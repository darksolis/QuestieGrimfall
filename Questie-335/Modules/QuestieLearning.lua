---@class QuestieLearning
local QuestieLearning = QuestieLoader:CreateModule("QuestieLearning")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type QuestLogCache
local QuestLogCache = QuestieLoader:ImportModule("QuestLogCache")
---@type QuestieCoords
local QuestieCoords = QuestieLoader:ImportModule("QuestieCoords")

local C_Map = QuestieCompat.C_Map
local GetQuestID = QuestieCompat.GetQuestID
local UnitGUID = QuestieCompat.UnitGUID

local LEARNING_SCHEMA_VERSION = 1
local DEFAULT_MAX_OBSERVATIONS = 500
local pendingQuestDetail
local pendingQuestComplete

local function _GetStore()
    if not Questie.db.global.learning then
        Questie.db.global.learning = {
            schemaVersion = LEARNING_SCHEMA_VERSION,
            observations = {},
            stats = {
                total = 0,
                unknown = 0,
                mismatch = 0,
            },
        }
    end

    local store = Questie.db.global.learning
    store.schemaVersion = store.schemaVersion or LEARNING_SCHEMA_VERSION
    store.observations = store.observations or {}
    store.stats = store.stats or { total = 0, unknown = 0, mismatch = 0 }

    return store
end

local function _IsEnabled()
    return Questie.db and Questie.db.profile and Questie.db.profile.learningEnabled ~= false
end

local function _GetQuestgiver()
    local guid = UnitGUID("questnpc") or UnitGUID("npc") or UnitGUID("target")
    if not guid then
        return nil
    end

    local unitType = strsplit("-", guid)
    local id = tonumber(guid:match("-(%d+)-%x+$"), 10)

    return {
        guid = guid,
        type = unitType,
        id = id,
    }
end

local function _GetLocation()
    if not QuestieCoords.GetPlayerMapPosition then
        return nil
    end

    local position, uiMapId = QuestieCoords.GetPlayerMapPosition()
    if not position or not position.x or not position.y or position.x == 0 or position.y == 0 then
        return nil
    end

    local mapName
    if C_Map and C_Map.GetMapInfo and uiMapId then
        local mapInfo = C_Map.GetMapInfo(uiMapId)
        mapName = mapInfo and mapInfo.name
    end

    return {
        uiMapId = uiMapId,
        mapName = mapName,
        x = math.floor(position.x * 10000 + 0.5) / 100,
        y = math.floor(position.y * 10000 + 0.5) / 100,
    }
end

local function _CopyArray(source)
    if type(source) ~= "table" then
        return nil
    end

    local copy = {}
    for index = 1, #source do
        copy[index] = source[index]
    end
    return copy
end

local function _CollectDetailText()
    local detail = {}

    if GetTitleText then
        detail.title = GetTitleText()
    end
    if GetObjectiveText then
        detail.objectiveText = GetObjectiveText()
    end
    if GetQuestText then
        detail.questText = GetQuestText()
    end

    return detail
end

local function _CollectQuestLogObjectives(questId)
    local cachedQuest = QuestLogCache.questLog_DO_NOT_MODIFY and QuestLogCache.questLog_DO_NOT_MODIFY[questId]
    if not cachedQuest then
        return nil
    end

    local objectives = {}
    for index, objective in ipairs(cachedQuest.objectives or {}) do
        objectives[index] = {
            text = objective.text,
            rawText = objective.raw_text,
            type = objective.type,
            fulfilled = objective.numFulfilled,
            required = objective.numRequired,
            finished = objective.finished,
        }
    end

    return {
        title = cachedQuest.title,
        questTag = cachedQuest.questTag,
        isComplete = cachedQuest.isComplete,
        objectives = objectives,
    }
end

local function _HasValue(list, value)
    if type(list) ~= "table" then
        return false
    end

    for _, entry in pairs(list) do
        if entry == value then
            return true
        end
    end

    return false
end

local function _QuestgiverMatches(field, questgiver)
    if not questgiver or not questgiver.id or not questgiver.type then
        return nil
    end

    local expectedIndex
    if questgiver.type == "Creature" then
        expectedIndex = 1
    elseif questgiver.type == "GameObject" then
        expectedIndex = 2
    else
        return nil
    end

    if type(field) ~= "table" or type(field[expectedIndex]) ~= "table" then
        return false
    end

    return _HasValue(field[expectedIndex], questgiver.id)
end

local function _AddDiff(diffs, field, expected, observed)
    diffs[#diffs + 1] = {
        field = field,
        expected = expected,
        observed = observed,
    }
end

local function _BuildDiffs(questId, eventName, payload, questgiver)
    if not QuestieDB.QueryQuestSingle then
        return nil, nil
    end

    local diffs = {}
    local dbTitle = QuestieDB.QueryQuestSingle(questId, "name")

    if not dbTitle then
        _AddDiff(diffs, "quest", nil, "missing")
        return "unknown", diffs
    end

    local liveTitle = payload and (payload.title or payload.logTitle)
    if liveTitle and dbTitle and liveTitle ~= dbTitle then
        _AddDiff(diffs, "name", dbTitle, liveTitle)
    end

    if eventName == "QUEST_DETAIL" or eventName == "QUEST_ACCEPTED" then
        local startedBy = QuestieDB.QueryQuestSingle(questId, "startedBy")
        local starterMatches = _QuestgiverMatches(startedBy, questgiver)
        if starterMatches == false then
            _AddDiff(diffs, "startedBy", startedBy, questgiver)
        end
    elseif eventName == "QUEST_COMPLETE" or eventName == "QUEST_TURNED_IN" then
        local finishedBy = QuestieDB.QueryQuestSingle(questId, "finishedBy")
        local finisherMatches = _QuestgiverMatches(finishedBy, questgiver)
        if finisherMatches == false then
            _AddDiff(diffs, "finishedBy", finishedBy, questgiver)
        end
    end

    if payload and payload.objectives and QuestieDB.QueryQuestSingle(questId, "objectives") == nil and #payload.objectives > 0 then
        _AddDiff(diffs, "objectives", nil, _CopyArray(payload.objectives))
    end

    if payload and payload.objectiveText and QuestieDB.QueryQuestSingle(questId, "objectivesText") == nil then
        _AddDiff(diffs, "objectivesText", nil, payload.objectiveText)
    end

    if #diffs > 0 then
        return "mismatch", diffs
    end

    return nil, nil
end

local function _TrimObservationCount(store)
    local maxObservations = Questie.db.profile.learningMaxObservations or DEFAULT_MAX_OBSERVATIONS
    if maxObservations <= 0 then
        maxObservations = DEFAULT_MAX_OBSERVATIONS
    end

    local count = 0
    local oldestKey, oldestSeen
    for key, observation in pairs(store.observations) do
        count = count + 1
        if (not oldestSeen) or (observation.lastSeen and observation.lastSeen < oldestSeen) then
            oldestKey = key
            oldestSeen = observation.lastSeen
        end
    end

    while count > maxObservations and oldestKey do
        store.observations[oldestKey] = nil
        count = count - 1
        oldestKey, oldestSeen = nil, nil
        for key, observation in pairs(store.observations) do
            if (not oldestSeen) or (observation.lastSeen and observation.lastSeen < oldestSeen) then
                oldestKey = key
                oldestSeen = observation.lastSeen
            end
        end
    end
end

function QuestieLearning:Record(eventName, questId, payload)
    if not _IsEnabled() or not questId or questId <= 0 then
        return
    end

    payload = payload or {}
    local questgiver = payload.questgiver or _GetQuestgiver()
    local classification, diffs = _BuildDiffs(questId, eventName, payload, questgiver)
    if not classification then
        return
    end

    local store = _GetStore()
    local now = time()
    local key = tostring(questId) .. ":" .. eventName
    local observation = store.observations[key]

    if not observation then
        observation = {
            questId = questId,
            event = eventName,
            classification = classification,
            firstSeen = now,
            count = 0,
        }
        store.observations[key] = observation
        store.stats[classification] = (store.stats[classification] or 0) + 1
    end

    observation.lastSeen = now
    observation.count = (observation.count or 0) + 1
    observation.location = payload.location or _GetLocation()
    observation.questgiver = questgiver
    observation.payload = payload
    observation.diffs = diffs

    store.stats.total = (store.stats.total or 0) + 1

    _TrimObservationCount(store)
end

function QuestieLearning:RecordQuestDetail()
    local questId = GetQuestID and GetQuestID(true)
    local payload = _CollectDetailText()
    payload.questgiver = _GetQuestgiver()
    payload.location = payload.location or _GetLocation()

    if not questId or questId <= 0 then
        pendingQuestDetail = payload
        return
    end

    pendingQuestDetail = payload
    QuestieLearning:Record("QUEST_DETAIL", questId, payload)
end

function QuestieLearning:RecordQuestComplete()
    local questId = GetQuestID and GetQuestID(false)
    local payload = _CollectDetailText()
    payload.questgiver = _GetQuestgiver()
    payload.location = payload.location or _GetLocation()

    if not questId or questId <= 0 then
        pendingQuestComplete = payload
        return
    end

    pendingQuestComplete = payload
    QuestieLearning:Record("QUEST_COMPLETE", questId, payload)
end

function QuestieLearning:RecordQuestAccepted(questId)
    local payload = _CollectQuestLogObjectives(questId) or {}
    if pendingQuestDetail and ((not payload.title) or pendingQuestDetail.title == payload.title) then
        payload.title = payload.title or pendingQuestDetail.title
        payload.objectiveText = pendingQuestDetail.objectiveText
        payload.questText = pendingQuestDetail.questText
        payload.questgiver = pendingQuestDetail.questgiver
        payload.location = pendingQuestDetail.location
        pendingQuestDetail = nil
    end
    payload.location = payload.location or _GetLocation()

    QuestieLearning:Record("QUEST_ACCEPTED", questId, payload)
end

function QuestieLearning:RecordQuestUpdated(questId)
    local payload = _CollectQuestLogObjectives(questId)
    if not payload then
        return
    end

    payload.location = _GetLocation()

    QuestieLearning:Record("QUEST_LOG_UPDATE", questId, payload)
end

function QuestieLearning:RecordQuestTurnedIn(questId, xpReward, moneyReward)
    local payload = {
        xpReward = xpReward,
        moneyReward = moneyReward,
        location = _GetLocation(),
        questgiver = _GetQuestgiver(),
    }

    if pendingQuestComplete then
        payload.title = pendingQuestComplete.title
        payload.objectiveText = pendingQuestComplete.objectiveText
        payload.questText = pendingQuestComplete.questText
        payload.questgiver = pendingQuestComplete.questgiver or payload.questgiver
        payload.location = pendingQuestComplete.location or payload.location
        pendingQuestComplete = nil
    end

    QuestieLearning:Record("QUEST_TURNED_IN", questId, payload)
end

function QuestieLearning:GetStore()
    return _GetStore()
end

function QuestieLearning:Clear()
    Questie.db.global.learning = {
        schemaVersion = LEARNING_SCHEMA_VERSION,
        observations = {},
        stats = {
            total = 0,
            unknown = 0,
            mismatch = 0,
        },
    }
end

function QuestieLearning:GetSummary()
    local store = _GetStore()
    local observationCount = 0
    for _ in pairs(store.observations) do
        observationCount = observationCount + 1
    end

    return observationCount, store.stats.total or 0, store.stats.unknown or 0, store.stats.mismatch or 0
end

function QuestieLearning:Export()
    local AceSerializer = LibStub and LibStub("AceSerializer-3.0", true)
    if not AceSerializer then
        return nil
    end

    return AceSerializer:Serialize(_GetStore())
end

return QuestieLearning
