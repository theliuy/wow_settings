local W, F, E, L = unpack(select(2, ...))
local S = W.Modules.Skins

local _G = _G

function S:ElvUI_MiniMap()
    if not E.private.general.minimap.enable then
        return
    end
    if not (E.private.WT.skins.elvui.enable and E.private.WT.skins.elvui.miniMap) then
        return
    end

    self:CreateShadow(_G.MMHolder)
    self:CreateShadow(_G.MinimapRightClickMenu)
end

S:AddCallback("ElvUI_MiniMap")
