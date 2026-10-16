-- Grimfall custom Call Board object overlay for Questie 3.3.5.

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")

local objectData = {
    [278574] = {"Adventurer's Call Board",nil,nil,nil,0,1}, -- Alliance
    [278457] = {"Adventurer's Call Board",nil,nil,nil,0,2}, -- Horde
}

local function merge(target, source)
    if not target then
        return
    end

    for id, data in pairs(source) do
        if target[id] == nil then
            target[id] = data
        end
    end
end

function QuestieDB:LoadGrimfallCallBoards()
    if self.grimfallCallBoardsLoaded then
        return
    end

    self.grimfallCallBoardsLoaded = true

    merge(self.objectData, objectData)
end
