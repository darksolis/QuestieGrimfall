---@class TolBaradContinentOverlay
local TolBaradContinentOverlay = QuestieLoader:CreateModule("TolBaradContinentOverlay")

local EASTERN_KINGDOMS_UI_MAP_ID = 1415
local EASTERN_KINGDOMS_MAP_AREA_ID = 15
local EASTERN_KINGDOMS_CONTINENT_INDEX = 2

local TEXTURE_PATH = "Interface\\AddOns\\Questie-335\\Textures\\TolBaradContinent.tga"

-- Normalized placement on the Eastern Kingdoms continent map.
local OVERLAY_X = 0.3650
local OVERLAY_Y = 0.4680
local OVERLAY_WIDTH = 0.0520
local OVERLAY_HEIGHT = 0.0700

local overlayTexture
local updateFrame

local function IsEasternKingdomsMap()
    if GetDisplayedWorldMapName and GetDisplayedWorldMapName() == "Eastern Kingdoms" then
        return true
    end

    if WorldMapFrame and WorldMapFrame.GetMapID then
        local uiMapId = WorldMapFrame:GetMapID()
        if uiMapId == EASTERN_KINGDOMS_UI_MAP_ID or uiMapId == EASTERN_KINGDOMS_MAP_AREA_ID then
            return true
        end
    end

    if GetCurrentMapAreaID and GetCurrentMapAreaID() == EASTERN_KINGDOMS_MAP_AREA_ID then
        return true
    end

    if GetCurrentMapAreaID and GetCurrentMapContinent and GetCurrentMapAreaID() == 0 then
        return GetCurrentMapContinent() == EASTERN_KINGDOMS_CONTINENT_INDEX
    end

    return false
end

local function EnsureOverlay()
    if overlayTexture or not WorldMapButton then
        return
    end

    overlayTexture = WorldMapButton:CreateTexture("QuestieTolBaradContinentOverlay", "OVERLAY", nil, -8)
    overlayTexture:SetTexture(TEXTURE_PATH)
    overlayTexture:SetBlendMode("BLEND")
    overlayTexture:SetAlpha(1)
    overlayTexture:Hide()
end

function TolBaradContinentOverlay.Update()
    if not WorldMapFrame or not WorldMapButton or not WorldMapFrame:IsShown() then
        if overlayTexture then
            overlayTexture:Hide()
        end
        return
    end

    EnsureOverlay()

    if not overlayTexture then
        return
    end

    if not IsEasternKingdomsMap() then
        overlayTexture:Hide()
        return
    end

    local width = WorldMapButton:GetWidth()
    local height = WorldMapButton:GetHeight()
    if not width or not height or width <= 0 or height <= 0 then
        overlayTexture:Hide()
        return
    end

    overlayTexture:ClearAllPoints()
    overlayTexture:SetPoint("TOPLEFT", WorldMapButton, "TOPLEFT", width * OVERLAY_X, -height * OVERLAY_Y)
    overlayTexture:SetSize(width * OVERLAY_WIDTH, height * OVERLAY_HEIGHT)
    overlayTexture:Show()
end

local function QueueUpdate()
    TolBaradContinentOverlay.Update()

    if C_Timer and C_Timer.After then
        C_Timer.After(0.05, TolBaradContinentOverlay.Update)
    end
end

local function Initialize()
    if updateFrame then
        return
    end

    updateFrame = CreateFrame("Frame")
    updateFrame:RegisterEvent("WORLD_MAP_UPDATE")
    updateFrame:SetScript("OnEvent", QueueUpdate)

    if WorldMapFrame then
        WorldMapFrame:HookScript("OnShow", QueueUpdate)
        WorldMapFrame:HookScript("OnHide", TolBaradContinentOverlay.Update)
    end

    if WorldMapButton then
        WorldMapButton:HookScript("OnShow", QueueUpdate)
        WorldMapButton:HookScript("OnSizeChanged", QueueUpdate)
    end

    if type(WorldMapFrame_Update) == "function" then
        hooksecurefunc("WorldMapFrame_Update", QueueUpdate)
    end
end

Initialize()
