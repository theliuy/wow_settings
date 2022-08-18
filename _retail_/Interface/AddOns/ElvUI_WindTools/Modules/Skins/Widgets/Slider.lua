local W, F, E, L = unpack(select(2, ...))
local LSM = E.Libs.LSM
local S = W.Modules.Skins
local WS = S.Widgets
local ES = E.Skins

function WS:HandleSliderFrame(_, slider)
    if not self:IsReady() then
        self:RegisterLazyLoad(
            slider,
            function()
                self:HandleSliderFrame(nil, slider)
            end
        )
        return
    end

    local db = E.private.WT.skins.widgets.slider

    if not slider or not db or not db.enable then
        return
    end

    if not slider.windWidgetSkinned then
        slider:SetThumbTexture(LSM:Fetch("statusbar", db.texture) or E.media.normTex)
        slider.SetThumbTexture = E.noop
        slider.windWidgetSkinned = true
    end

    F.SetVertexColorWithDB(slider:GetThumbTexture(), db.classColor and W.ClassColor or db.color)
end

WS:SecureHook(ES, "HandleSliderFrame")
