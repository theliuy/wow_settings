local W, F, E, L, V, P, G = unpack(select(2, ...))
local LSM = E.Libs.LSM
local C = W:GetModule("CombatAlert")
local RM = W:GetModule("RaidMarkers")
local TM = W:GetModule("TalentManager")
local QK = W:GetModule("QuickKeystone")
local CH = W:GetModule("CovenantHelper")

local format = format
local ipairs = ipairs
local next = next
local strjoin = strjoin
local tinsert = tinsert
local unpack = unpack

local GetNumSpecializations = GetNumSpecializations
local GetSpecializationInfo = GetSpecializationInfo
local GetSpellInfo = GetSpellInfo

local options = W.options.combat.args

local envs = {
    covenantHelper = {
        specializations = {},
        covenants = {
            [1] = "|cff72cff8" .. L["Kyrian"] .. "|r",
            [2] = "|cff971243" .. L["Venthyr"] .. "|r",
            [3] = "|cff1e88e5" .. L["NightFae"] .. "|r",
            [4] = "|cff00897b" .. L["Necrolord"] .. "|r"
        },
        soulbind = {
            tempSoulbindData = nil,
            selectedSpecialization = nil,
            selectedCovenant = nil,
            selectedSoulbind = nil
        },
        soulbindData = {}
    }
}

local function getSoulbindData(covenantID)
    local data = envs.covenantHelper.soulbindData
    if not data[covenantID] then
        data[covenantID] = CH:GetSoulbindData(covenantID)
    end
    return data[covenantID]
end

local function getSpecilizations()
    if not next(envs.covenantHelper.specializations) then
        for i = 1, GetNumSpecializations() do
            local id, name, _, icon = GetSpecializationInfo(i)

            tinsert(
                envs.covenantHelper.specializations,
                {
                    id = id,
                    name = F.GetIconString(icon, 12, 12) .. " " .. name
                }
            )
        end
    end

    return envs.covenantHelper.specializations
end

options.raidMarkers = {
    order = 1,
    type = "group",
    name = L["Raid Markers"],
    args = {
        desc = {
            order = 1,
            type = "group",
            inline = true,
            name = L["Description"],
            args = {
                feature = {
                    order = 1,
                    type = "description",
                    name = L["Add an extra bar to let you set raid markers efficiently."],
                    fontSize = "medium"
                }
            }
        },
        enable = {
            order = 2,
            type = "toggle",
            name = L["Enable"],
            desc = L["Toggle raid markers bar."],
            get = function(info)
                return E.db.WT.combat.raidMarkers[info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.raidMarkers[info[#info]] = value
                RM:ProfileUpdate()
            end
        },
        inverse = {
            order = 3,
            type = "toggle",
            name = L["Inverse Mode"],
            desc = L["Swap the functionality of normal click and click with modifier keys."],
            get = function(info)
                return E.db.WT.combat.raidMarkers[info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.raidMarkers[info[#info]] = value
                RM:ToggleSettings()
            end,
            disabled = function()
                return not E.db.WT.combat.raidMarkers.enable
            end,
            width = 2
        },
        visibilityConfig = {
            order = 4,
            type = "group",
            inline = true,
            name = L["Visibility"],
            get = function(info)
                return E.db.WT.combat.raidMarkers[info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.raidMarkers[info[#info]] = value
                RM:ToggleSettings()
            end,
            disabled = function()
                return not E.db.WT.combat.raidMarkers.enable
            end,
            args = {
                visibility = {
                    type = "select",
                    order = 1,
                    name = L["Visibility"],
                    values = {
                        DEFAULT = L["Default"],
                        INPARTY = L["In Party"],
                        ALWAYS = L["Always Display"]
                    }
                },
                mouseOver = {
                    order = 2,
                    type = "toggle",
                    name = L["Mouse Over"],
                    desc = L["Only show raid markers bar when you mouse over it."]
                },
                tooltip = {
                    order = 3,
                    type = "toggle",
                    name = L["Tooltip"],
                    desc = L["Show the tooltip when you mouse over the button."]
                },
                modifier = {
                    order = 4,
                    type = "select",
                    name = L["Modifier Key"],
                    desc = L["Set the modifier key for placing world markers."],
                    values = {
                        shift = L["Shift Key"],
                        ctrl = L["Ctrl Key"],
                        alt = L["Alt Key"]
                    }
                }
            }
        },
        barConfig = {
            order = 5,
            type = "group",
            inline = true,
            name = L["Raid Markers Bar"],
            get = function(info)
                return E.db.WT.combat.raidMarkers[info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.raidMarkers[info[#info]] = value
                RM:ToggleSettings()
            end,
            disabled = function()
                return not E.db.WT.combat.raidMarkers.enable
            end,
            args = {
                backdrop = {
                    order = 1,
                    type = "toggle",
                    name = L["Bar Backdrop"],
                    desc = L["Show a backdrop of the bar."]
                },
                backdropSpacing = {
                    order = 2,
                    type = "range",
                    name = L["Backdrop Spacing"],
                    desc = L["The spacing between the backdrop and the buttons."],
                    min = 1,
                    max = 30,
                    step = 1
                },
                orientation = {
                    order = 3,
                    type = "select",
                    name = L["Orientation"],
                    desc = L["Arrangement direction of the bar."],
                    values = {
                        HORIZONTAL = L["Horizontal"],
                        VERTICAL = L["Vertical"]
                    }
                }
            }
        },
        raidButtons = {
            order = 6,
            type = "group",
            inline = true,
            name = L["Raid Buttons"],
            get = function(info)
                return E.db.WT.combat.raidMarkers[info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.raidMarkers[info[#info]] = value
                RM:UpdateBar()
            end,
            disabled = function()
                return not E.db.WT.combat.raidMarkers.enable
            end,
            args = {
                readyCheck = {
                    order = 1,
                    type = "toggle",
                    name = L["Ready Check"] .. " / " .. L["Advanced Combat Logging"],
                    desc = format(
                        "%s\n%s",
                        L["Left Click to ready check."],
                        L["Right click to toggle advanced combat logging."]
                    ),
                    width = 2
                },
                countDown = {
                    order = 2,
                    type = "toggle",
                    name = L["Count Down"]
                },
                countDownTime = {
                    order = 3,
                    type = "range",
                    name = L["Count Down Time"],
                    desc = L["Count down time in seconds."],
                    min = 1,
                    max = 30,
                    step = 1
                }
            }
        },
        buttonsConfig = {
            order = 7,
            type = "group",
            inline = true,
            name = L["Buttons"],
            get = function(info)
                return E.db.WT.combat.raidMarkers[info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.raidMarkers[info[#info]] = value
                RM:ToggleSettings()
            end,
            disabled = function()
                return not E.db.WT.combat.raidMarkers.enable
            end,
            args = {
                buttonSize = {
                    order = 1,
                    type = "range",
                    name = L["Button Size"],
                    desc = L["The size of the buttons."],
                    min = 15,
                    max = 60,
                    step = 1
                },
                spacing = {
                    order = 2,
                    type = "range",
                    name = L["Button Spacing"],
                    desc = L["The spacing between buttons."],
                    min = 1,
                    max = 30,
                    step = 1
                },
                buttonBackdrop = {
                    order = 3,
                    type = "toggle",
                    name = L["Button Backdrop"]
                },
                buttonAnimation = {
                    order = 4,
                    type = "toggle",
                    name = L["Button Animation"]
                },
                buttonAnimationDuration = {
                    order = 5,
                    type = "range",
                    name = L["Button Animation Duration"],
                    desc = L["The duration of the button animation in seconds."],
                    hidden = function()
                        return not E.db.WT.combat.raidMarkers.buttonAnimation
                    end,
                    min = 0.01,
                    max = 2,
                    step = 0.01,
                    width = 1.2
                },
                buttonAnimationScale = {
                    order = 6,
                    type = "range",
                    name = L["Button Animation Scale"],
                    desc = L["The scale of the button animation."],
                    hidden = function()
                        return not E.db.WT.combat.raidMarkers.buttonAnimation
                    end,
                    min = 0.01,
                    max = 5,
                    step = 0.01,
                    width = 1.2
                },
            }
        }
    }
}

options.combatAlert = {
    order = 2,
    type = "group",
    name = L["Combat Alert"],
    desc = L["Show a alert when you enter or leave combat."],
    get = function(info)
        return E.db.WT.combat.combatAlert[info[#info]]
    end,
    set = function(info, value)
        E.db.WT.combat.combatAlert[info[#info]] = value
        C:ProfileUpdate()
    end,
    args = {
        desc = {
            order = 1,
            type = "group",
            inline = true,
            name = L["Description"],
            args = {
                feature = {
                    order = 1,
                    type = "description",
                    name = L[
                        "This module will display a alert frame when entering and leaving combat.\n" ..
                            "You can customize animations and text effects."
                    ],
                    fontSize = "medium"
                }
            }
        },
        enable = {
            order = 2,
            type = "toggle",
            name = L["Enable"]
        },
        speed = {
            order = 3,
            type = "range",
            name = L["Speed"],
            desc = L["The speed of the alert."],
            min = 0.1,
            max = 4,
            step = 0.01
        },
        preview = {
            order = 4,
            type = "execute",
            name = L["Preview"],
            desc = L["Preview the alert visual effect."],
            func = function()
                C:Preview()
            end
        },
        animationConfig = {
            order = 5,
            type = "group",
            inline = true,
            name = L["Animation"],
            args = {
                animation = {
                    order = 1,
                    type = "toggle",
                    name = L["Enable"],
                    desc = L["Display an animation when you enter or leave combat."]
                },
                animationSize = {
                    order = 2,
                    type = "range",
                    name = L["Animation Size"],
                    desc = L["The speed of the alert."],
                    min = 0.1,
                    max = 3,
                    step = 0.01
                }
            }
        },
        textConfig = {
            order = 6,
            type = "group",
            inline = true,
            name = L["Text"],
            args = {
                text = {
                    order = 1,
                    type = "toggle",
                    name = L["Enable"],
                    desc = L["Display a text when you enter or leave combat."]
                },
                enterText = {
                    order = 2,
                    type = "input",
                    name = L["Enter Text"]
                },
                enterColor = {
                    order = 3,
                    type = "color",
                    hasAlpha = true,
                    name = L["Enter Color"],
                    get = function(info)
                        local db = E.db.WT.combat.combatAlert[info[#info]]
                        local default = P.combat.combatAlert[info[#info]]
                        return db.r, db.g, db.b, db.a, default.r, default.g, default.b, default.a
                    end,
                    set = function(info, r, g, b, a)
                        local db = E.db.WT.combat.combatAlert[info[#info]]
                        db.r, db.g, db.b, db.a = r, g, b, a
                    end
                },
                leaveText = {
                    order = 4,
                    type = "input",
                    name = L["Leave Text"]
                },
                leaveColor = {
                    order = 5,
                    type = "color",
                    hasAlpha = true,
                    name = L["Leave Color"],
                    get = function(info)
                        local db = E.db.WT.combat.combatAlert[info[#info]]
                        local default = P.combat.combatAlert[info[#info]]
                        return db.r, db.g, db.b, db.a, default.r, default.g, default.b, default.a
                    end,
                    set = function(info, r, g, b, a)
                        local db = E.db.WT.combat.combatAlert[info[#info]]
                        db.r, db.g, db.b, db.a = r, g, b, a
                    end
                },
                font = {
                    type = "group",
                    order = 6,
                    name = L["Font Setting"],
                    get = function(info)
                        return E.db.WT.combat.combatAlert[info[#info - 1]][info[#info]]
                    end,
                    set = function(info, value)
                        E.db.WT.combat.combatAlert[info[#info - 1]][info[#info]] = value
                        C:ProfileUpdate()
                    end,
                    args = {
                        name = {
                            order = 1,
                            type = "select",
                            dialogControl = "LSM30_Font",
                            name = L["Font"],
                            values = LSM:HashTable("font")
                        },
                        style = {
                            order = 2,
                            type = "select",
                            name = L["Outline"],
                            values = {
                                NONE = L["None"],
                                OUTLINE = L["OUTLINE"],
                                MONOCHROME = L["MONOCHROME"],
                                MONOCHROMEOUTLINE = L["MONOCROMEOUTLINE"],
                                THICKOUTLINE = L["THICKOUTLINE"]
                            }
                        },
                        size = {
                            order = 3,
                            name = L["Size"],
                            type = "range",
                            min = 5,
                            max = 60,
                            step = 1
                        }
                    }
                }
            }
        }
    }
}

options.talentManager = {
    order = 3,
    type = "group",
    name = L["Talent Manager"],
    desc = L["Save and learn talents by one-click."],
    get = function(info)
        return E.private.WT.combat.talentManager[info[#info]]
    end,
    set = function(info, value)
        E.private.WT.combat.talentManager[info[#info]] = value
        E:StaticPopup_Show("PRIVATE_RL")
    end,
    args = {
        desc = {
            order = 1,
            type = "group",
            inline = true,
            name = L["Description"],
            args = {
                feature = {
                    order = 1,
                    type = "description",
                    name = L["Save and learn talents by one-click."],
                    fontSize = "medium"
                }
            }
        },
        enable = {
            order = 2,
            type = "toggle",
            name = L["Enable"]
        },
        pvpTalent = {
            order = 3,
            type = "toggle",
            name = L["PvP Talents"]
        },
        itemButtons = {
            order = 4,
            type = "toggle",
            name = L["Item Buttons"],
            desc = L["Add tomb and codex buttons."]
        },
        soulbindButton = {
            order = 5,
            type = "toggle",
            name = L["Soulbind Buttons"],
            desc = L["Add a button to open soulbind frame."]
        },
        statusIcon = {
            order = 6,
            type = "toggle",
            name = L["Status Icon"],
            desc = L["Add an icon indicates the status of the permission of changing talents."]
        },
        clearSets = {
            order = 7,
            type = "execute",
            name = L["Clear All Sets"],
            desc = L["Delete all saved talent sets."],
            func = function()
                E.private.WT.combat.talentManager.sets = {}
                TM:UpdateSetButtons()
            end
        }
    }
}

options.quickKeystone = {
    order = 4,
    name = L["Quick Keystone"],
    type = "group",
    get = function(info)
        return E.db.WT.combat.quickKeystone[info[#info]]
    end,
    set = function(info, value)
        E.db.WT.combat.quickKeystone[info[#info]] = value
        QK:ProfileUpdate()
    end,
    args = {
        desc = {
            order = 1,
            type = "group",
            inline = true,
            name = L["Description"],
            args = {
                feature = {
                    order = 1,
                    type = "description",
                    name = L["Put the keystone from bag automatically."],
                    fontSize = "medium"
                }
            }
        },
        enable = {
            order = 2,
            type = "toggle",
            name = L["Enable"],
            width = "full"
        }
    }
}

options.covenantHelper = {
    order = 4,
    name = L["Covenant Helper"],
    type = "group",
    get = function(info)
        return E.db.WT.combat.covenantHelper[info[#info]]
    end,
    set = function(info, value)
        E.db.WT.combat.covenantHelper[info[#info]] = value
    end,
    args = {
        desc = {
            order = 1,
            type = "group",
            inline = true,
            name = L["Description"],
            args = {
                feature = {
                    order = 1,
                    type = "description",
                    name = L["Change the spells in action bars and the soulbind when you changing covenant."],
                    fontSize = "medium"
                }
            }
        },
        enable = {
            order = 2,
            type = "toggle",
            name = L["Enable"],
            set = function(info, value)
                E.db.WT.combat.covenantHelper[info[#info]] = value
                CH:ProfileUpdate()
            end,
            width = "full"
        },
        replaceSpells = {
            order = 3,
            type = "group",
            inline = true,
            name = L["Replace Spells"],
            get = function(info)
                return E.db.WT.combat.covenantHelper[info[#info - 1]][info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.covenantHelper[info[#info - 1]][info[#info]] = value
            end,
            args = {
                enable = {
                    order = 1,
                    type = "toggle",
                    name = L["Enable"],
                    desc = L["Replace covenant spells on action bars after changing covenant."],
                    width = 0.8
                },
                example = {
                    order = 2,
                    type = "description",
                    name = function()
                        local name, rank, icon = GetSpellInfo(324739)
                        local kyrian = F.GetIconString(icon, 12, 12) .. " " .. name

                        name, rank, icon = GetSpellInfo(310143)
                        local nightfae = F.GetIconString(icon, 12, 12) .. " " .. name

                        return L["Example"] .. ": " .. kyrian .. " > " .. nightfae
                    end,
                    fontSize = "medium",
                    width = 2.5
                }
            }
        },
        soulbind = {
            order = 4,
            type = "group",
            inline = true,
            name = L["Soulbind"],
            get = function(info)
                return E.db.WT.combat.covenantHelper[info[#info - 1]][info[#info]]
            end,
            set = function(info, value)
                E.db.WT.combat.covenantHelper[info[#info - 1]][info[#info]] = value
            end,
            args = {
                desc = {
                    order = 1,
                    type = "group",
                    inline = true,
                    name = F.CreateColorString(L["Tips"], E.db.general.valuecolor),
                    args = {
                        desc = {
                            order = 1,
                            type = "description",
                            name = format(
                                "1. %s\n2. %s\n",
                                L["The soulbind will be activate automatically if you set the rule of the character."],
                                L["If the rule not set, it will display a popup to remind you of changing soulbind."]
                            )
                        }
                    }
                },
                autoActivate = {
                    order = 2,
                    type = "toggle",
                    name = L["Auto Activate"],
                    desc = L["Automatically activate the soulbind when you changing covenant."]
                },
                showReminder = {
                    order = 3,
                    type = "toggle",
                    name = L["Show Reminder"],
                    desc = format(
                        "%s\n|cffff3860%s|r",
                        L["Show reminder after you changing covenant."],
                        L["If you set auto activate rule for current player, it will not be displayed."]
                    )
                },
                rule = {
                    order = 4,
                    type = "group",
                    inline = true,
                    name = L["Rules"],
                    args = {
                        tip = {
                            order = 1,
                            type = "description",
                            name = function()
                                local result = {}
                                local db = E.global.WT.combat.covenantHelper.soulbindRules.characters
                                local covenantTable = envs.covenantHelper.covenants
                                local specializationTable = getSpecilizations()
                                if db and db[E.myname] then
                                    for specIndex, specData in ipairs(specializationTable) do
                                        local specRecords = {}
                                        for covenantID, covenantName in ipairs(covenantTable) do
                                            if db[E.myname][specIndex] then
                                                local soulbindIndex = db[E.myname][specIndex][covenantID]
                                                if soulbindIndex then
                                                    local soudbindData = getSoulbindData(covenantID)
                                                    tinsert(
                                                        specRecords,
                                                        format(
                                                            "%s (%s)",
                                                            covenantName,
                                                            soudbindData[soulbindIndex].name
                                                        )
                                                    )
                                                end
                                            end
                                        end

                                        if next(specRecords) then
                                            tinsert(result, specData.name .. ": ")
                                            tinsert(result, strjoin(" / ", unpack(specRecords)) .. "\n\n")
                                        end
                                    end
                                end

                                if next(result) then
                                    return "|cff00d1b2" ..
                                        L["Current Rules"] .. "|r\n\n" .. strjoin("", unpack(result)) .. "\n"
                                else
                                    return "|cff00d1b2" .. L["Current Rules"] .. "|r: " .. L["No Rules"] .. "\n\n"
                                end
                            end
                        },
                        specialization = {
                            order = 2,
                            type = "select",
                            name = L["Specialization"],
                            get = function(info)
                                return envs.covenantHelper.soulbind.selectedSpecialization
                            end,
                            set = function(_, value)
                                envs.covenantHelper.soulbind.selectedSpecialization = value
                                envs.covenantHelper.soulbind.selectedCovenant = nil
                            end,
                            values = function()
                                local result = {}
                                local specializationTable = getSpecilizations()
                                for specIndex, specData in ipairs(specializationTable) do
                                    result[specIndex] = specData.name
                                end
                                return result
                            end
                        },
                        covenant = {
                            order = 3,
                            type = "select",
                            name = L["Covenant"],
                            hidden = function()
                                return not envs.covenantHelper.soulbind.selectedSpecialization
                            end,
                            get = function(info)
                                return envs.covenantHelper.soulbind.selectedCovenant
                            end,
                            set = function(_, value)
                                envs.covenantHelper.soulbind.selectedSoulbind = nil
                                envs.covenantHelper.soulbind.selectedCovenant = value
                                envs.covenantHelper.soulbind.tempSoulbindData = getSoulbindData(value)
                            end,
                            values = function()
                                return envs.covenantHelper.covenants
                            end
                        },
                        soulbind = {
                            order = 4,
                            type = "select",
                            name = L["Soulbind"],
                            hidden = function()
                                return not envs.covenantHelper.soulbind.tempSoulbindData
                            end,
                            get = function(info)
                                return envs.covenantHelper.soulbind.selectedSoulbind
                            end,
                            set = function(_, value)
                                envs.covenantHelper.soulbind.selectedSoulbind = value
                            end,
                            values = function()
                                local valueTable = {
                                    [99] = "|cffff3860" .. L["Remove Rule"] .. "|r"
                                }
                                for index, soulbind in ipairs(envs.covenantHelper.soulbind.tempSoulbindData) do
                                    valueTable[index] = soulbind.name
                                end
                                return valueTable
                            end
                        },
                        addButton = {
                            order = 5,
                            type = "execute",
                            hidden = function()
                                return not envs.covenantHelper.soulbind.selectedSoulbind
                            end,
                            disabled = function()
                                local db = E.global.WT.combat.covenantHelper.soulbindRules.characters
                                local spec = envs.covenantHelper.soulbind.selectedSpecialization
                                local covenant = envs.covenantHelper.soulbind.selectedCovenant
                                local soulbind = envs.covenantHelper.soulbind.selectedSoulbind

                                if db and db[E.myname] and db[E.myname][spec] then
                                    if db[E.myname][spec][covenant] and db[E.myname][spec][covenant] == soulbind then
                                        return true
                                    end
                                end
                                return false
                            end,
                            name = function()
                                local db = E.global.WT.combat.covenantHelper.soulbindRules.characters
                                local spec = envs.covenantHelper.soulbind.selectedSpecialization
                                local covenant = envs.covenantHelper.soulbind.selectedCovenant
                                local soulbind = envs.covenantHelper.soulbind.selectedSoulbind

                                local buttonName = L["Add"]

                                if soulbind == 99 then
                                    buttonName = L["Remove"]
                                else
                                    if db and db[E.myname] and db[E.myname][spec] then
                                        if db[E.myname][spec][covenant] and soulbind then
                                            buttonName = L["Update"]
                                        end
                                    end
                                end

                                return buttonName
                            end,
                            func = function()
                                local db = E.global.WT.combat.covenantHelper.soulbindRules.characters
                                local spec = envs.covenantHelper.soulbind.selectedSpecialization
                                local covenant = envs.covenantHelper.soulbind.selectedCovenant
                                local soulbind = envs.covenantHelper.soulbind.selectedSoulbind

                                if not db[E.myname] then
                                    db[E.myname] = {}
                                end

                                if not db[E.myname][spec] then
                                    db[E.myname][spec] = {}
                                end

                                if soulbind == 99 then
                                    db[E.myname][spec][covenant] = nil
                                else
                                    db[E.myname][spec][covenant] = soulbind
                                end
                            end
                        }
                    }
                },
                remindText = {
                    order = 6,
                    type = "group",
                    inline = true,
                    name = L["Remind Text"],
                    get = function(info)
                        return E.db.WT.combat.covenantHelper[info[#info - 2]][info[#info - 1]][info[#info]]
                    end,
                    set = function(info, value)
                        E.db.WT.combat.covenantHelper[info[#info - 2]][info[#info - 1]][info[#info]] = value
                    end,
                    args = {
                        name = {
                            order = 1,
                            type = "select",
                            dialogControl = "LSM30_Font",
                            name = L["Font"],
                            values = LSM:HashTable("font")
                        },
                        style = {
                            order = 2,
                            type = "select",
                            name = L["Outline"],
                            values = {
                                NONE = L["None"],
                                OUTLINE = L["OUTLINE"],
                                MONOCHROME = L["MONOCHROME"],
                                MONOCHROMEOUTLINE = L["MONOCROMEOUTLINE"],
                                THICKOUTLINE = L["THICKOUTLINE"]
                            }
                        },
                        size = {
                            order = 3,
                            name = L["Size"],
                            type = "range",
                            min = 5,
                            max = 60,
                            step = 1
                        },
                        xOffset = {
                            order = 4,
                            name = L["X-Offset"],
                            type = "range",
                            min = -50,
                            max = 50,
                            step = 1
                        },
                        yOffset = {
                            order = 5,
                            name = L["Y-Offset"],
                            type = "range",
                            min = -50,
                            max = 50,
                            step = 1
                        },
                        test = {
                            order = 6,
                            type = "execute",
                            name = L["Test"],
                            func = function()
                                CH:ShowReminder(L["Confirm your choice of the soulbind"])
                            end
                        }
                    }
                }
            }
        }
    }
}
