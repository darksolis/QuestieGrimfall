---@class GrimfallScaledZoneQuestCorrections
local GrimfallScaledZoneQuestCorrections = QuestieLoader:CreateModule("GrimfallScaledZoneQuestCorrections")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")

local QUEST_FLAGS_DAILY = 4096
local MIN_QUEST_LEVEL = 1

local function _AddFlag(flags, flag)
    flags = flags or 0
    if flags % (flag * 2) >= flag then
        return flags
    end

    return flags + flag
end

local function _ScaleLevel(level, levelReduction)
    if not level then
        return nil
    end

    levelReduction = levelReduction or 0
    if levelReduction <= 0 then
        return level
    end

    return math.max(MIN_QUEST_LEVEL, level - levelReduction)
end

function GrimfallScaledZoneQuestCorrections:Load()
    if not QuestieCompat.Is335 then
        return {}
    end

    local scaledData = QuestieDB.grimfallScaledZoneQuestData
    if not scaledData or not scaledData.expansions then
        return {}
    end

    local questKeys = QuestieDB.questKeys
    local raceIDs = QuestieDB.raceKeys
    local corrections = {}

    local function addExpansion(expansion)
        if not expansion or not expansion.quests then
            return
        end

        local levelReduction = expansion.levelReduction or 0

        for questId, questData in pairs(expansion.quests) do
            local correction = corrections[questId] or {}

            if questData.l then
                correction[questKeys.questLevel] = _ScaleLevel(questData.l, levelReduction)
            end
            if questData.r then
                correction[questKeys.requiredLevel] = _ScaleLevel(questData.r, levelReduction)
            end
            if questData.f == 1 then
                correction[questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE
            elseif questData.f == 2 then
                correction[questKeys.requiredRaces] = raceIDs.ALL_HORDE
            end
            if questData.d then
                local existingQuest = type(QuestieDB.questData) == "table" and QuestieDB.questData[questId]
                local existingFlags = existingQuest and existingQuest[questKeys.questFlags]
                correction[questKeys.questFlags] = _AddFlag(existingFlags, QUEST_FLAGS_DAILY)
            end

            if next(correction) then
                corrections[questId] = correction
            end
        end
    end

    addExpansion(scaledData.expansions.tbc)
    addExpansion(scaledData.expansions.wotlk)

    return corrections
end

return GrimfallScaledZoneQuestCorrections
