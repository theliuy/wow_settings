local W, F, E, L = unpack(select(2, ...))
local S = W.Modules.Skins

local _G = _G
local pairs = pairs
local unpack = unpack

function S:REHack()
    if not E.private.WT.skins.enable or not E.private.WT.skins.addons.rehack then
        return
    end

    self:DisableAddOnSkin("REHack")

    if _G.HackEditFrame then
        self:StripEdgeTextures(_G.HackEditFrame)
        _G.HackEditFrameBG:StripTextures()
        _G.HackEditFrame:CreateBackdrop("Transparent")
        self:CreateBackdropShadow(_G.HackEditFrame)
        self:MerathilisUISkin(_G.HackEditFrame)
        _G.HackEditFrameTitle:Kill()
        self:ESProxy("HandleCloseButton", _G.HackEditFrameClose)
        self:ESProxy("HandleScrollBar", _G.HackEditScrollFrameScrollBar)

        local SetPoint = _G.HackEditFrame.SetPoint
        _G.HackEditFrame.SetPoint = function(frame, point, relativeFrame, relativePoint, x, y)
            if point == "TOPLEFT" and relativePoint == "TOPRIGHT" and x and y == 0 then
                x = x + 7
            end
            SetPoint(frame, point, relativeFrame, relativePoint, x, y)
        end
        local tempPos = {_G.HackEditFrame:GetPoint()}
        _G.HackEditFrame:ClearAllPoints()
        _G.HackEditFrame:SetPoint(unpack(tempPos))
    end

    if _G.HackListFrame then
        self:StripEdgeTextures(_G.HackListFrame)
        _G.HackListFrameBG:StripTextures()
        _G.HackListFrame:CreateBackdrop("Transparent")
        self:CreateBackdropShadow(_G.HackListFrame)
        self:MerathilisUISkin(_G.HackListFrame)
        _G.HackListFrameTitle:Kill()

        self:ESProxy("HandleTab", _G.HackListFrameTab1)
        self:ESProxy("HandleTab", _G.HackListFrameTab2)
        self:CreateBackdropShadow(_G.HackListFrameTab1)
        self:CreateBackdropShadow(_G.HackListFrameTab2)

        self:ESProxy("HandleEditBox", _G.HackSearchEdit)

        self:ESProxy("HandleCheckBox", _G.HackSearchName)
        self:ESProxy("HandleCheckBox", _G.HackSearchBody)
        _G.HackSearchName:Size(20)
        _G.HackSearchBody:Size(20)

        self:ESProxy("HandleCloseButton", _G.HackListFrameClose)
        _G.HackEditBoxLineBG:SetColorTexture(0, 0, 0, 0.25)
    end
end

S:AddCallbackForAddon("REHack")
