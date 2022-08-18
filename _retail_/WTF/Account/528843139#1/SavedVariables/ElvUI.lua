
ElvDB = {
	["SLE_DB_Ver"] = "4.24",
	["profileKeys"] = {
		["大悟的葡萄 - 死亡之翼"] = "Default",
		["紫菱三五 - 死亡之翼"] = "common",
		["葡萄窜窜 - 死亡之翼"] = "Default",
		["Gligli - 死亡之翼"] = "Default",
		["白云朵朵飘 - 白银之手"] = "Default",
		["Aeules - 死亡之翼"] = "common",
		["雨三五 - 死亡之翼"] = "common",
		["呱卡喔卡 - 死亡之翼"] = "Default",
		["Netmare - 死亡之翼"] = "Default",
		["Asibla - 死亡之翼"] = "Default",
		["南山佛爬墙 - 死亡之翼"] = "Default",
		["白不白胖不胖 - 死亡之翼"] = "common",
		["西山胖墩 - 死亡之翼"] = "Default",
		["幽门螺旋球菌 - 死亡之翼"] = "Default",
		["狂奔的葡萄 - 死亡之翼"] = "common",
		["朵朵白云飘 - 死亡之翼"] = "common",
		["不刷牙 - 死亡之翼"] = "common",
	},
	["DisabledAddOns"] = {
	},
	["SLErrorDisabledAddOns"] = {
	},
	["class"] = {
		["白银之手"] = {
			["白云朵朵飘"] = "DRUID",
		},
		["死亡之翼"] = {
			["大悟的葡萄"] = "ROGUE",
			["不刷牙"] = "PALADIN",
			["葡萄窜窜"] = "DEMONHUNTER",
			["白不白胖不胖"] = "PRIEST",
			["朵朵白云飘"] = "DRUID",
			["Gligli"] = "WARLOCK",
			["Aeules"] = "WARLOCK",
			["Asibla"] = "MAGE",
			["南山佛爬墙"] = "MONK",
			["西山胖墩"] = "MONK",
			["呱卡喔卡"] = "WARRIOR",
			["雨三五"] = "MONK",
			["紫菱三五"] = "HUNTER",
			["狂奔的葡萄"] = "DEATHKNIGHT",
			["Netmare"] = "SHAMAN",
			["幽门螺旋球菌"] = "ROGUE",
		},
	},
	["serverID"] = {
		[707] = {
			["白银之手"] = true,
		},
		[741] = {
			["死亡之翼"] = true,
		},
	},
	["profiles"] = {
		["my profile"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "Expressway",
					["height"] = 171,
					["questCompletedOnly"] = true,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["font"] = "Expressway",
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 171,
					["width"] = 10,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 11,
				["interruptAnnounce"] = "EMOTE",
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["durabilityScale"] = 0.5,
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["r"] = 0.9568606615066528,
					["g"] = 0.549018383026123,
					["b"] = 0.7294101715087891,
				},
				["lootRoll"] = {
					["statusBarTexture"] = "Minimalist",
					["style"] = "fullbar",
					["buttonSize"] = 22,
					["spacing"] = 3,
					["width"] = 340,
				},
				["enhancedPvpMessages"] = false,
				["loginmessage"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["itemLevelFontSize"] = 11,
				},
				["backdropcolor"] = {
					["r"] = 0.10196078431373,
					["g"] = 0.10196078431373,
					["b"] = 0.10196078431373,
				},
				["vehicleSeatIndicatorSize"] = 64,
				["objectiveFrameAutoHide"] = false,
				["customGlow"] = {
					["style"] = "Autocast Shine",
					["useColor"] = true,
				},
				["font"] = "Expressway",
				["bonusObjectivePosition"] = "AUTO",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 14,
					["resetZoom"] = {
						["time"] = 15,
					},
					["icons"] = {
						["lfgEye"] = {
							["scale"] = 1.1,
							["position"] = "BOTTOMLEFT",
							["xOffset"] = -2,
							["yOffset"] = -2,
						},
						["difficulty"] = {
							["scale"] = 0.9,
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 161,
				},
				["objectiveFrameHeight"] = 600,
				["smoothingAmount"] = 0.75,
				["talkingHeadFrameScale"] = 0.72,
				["altPowerBar"] = {
					["statusBar"] = "Minimalist",
					["font"] = "Expressway",
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,451",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-530,470",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-166,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-161",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,242,348",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-15,-380",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-168,128",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,0,-160",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,168,128",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,196",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-214",
				["VehicleSeatMover"] = "TOPLEFT,UIParent,TOPLEFT,450,-194",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-139",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-492",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-78",
				["ElvAB_4"] = "BOTTOM,UIParent,BOTTOM,175,31",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,158",
				["WTExtraItemsBar1Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-51,544",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-95,-214",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["DTPanelLuckyone_ActionBars_DTMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-271,-235",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,173",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,1048",
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-382,136",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-57",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-438,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,128",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,340",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-503,-1",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-116",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,157",
				["TorghastBuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-51",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,470",
				["WTExtraItemsBar3Mover"] = "TOPRIGHT,UIParent,TOPRIGHT,-51,-582",
				["WTExtraItemsBar2Mover"] = "TOPRIGHT,UIParent,TOPRIGHT,-52,-541",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,157,-1",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-78",
				["WTCustomEmoteFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,410,-4",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-139",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,301",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,320",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-530,320",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["PlayerChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,0,182",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,0,255",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,-173,31",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["BelowMinimapContainerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,70,485",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,172",
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,226",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-30",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,46",
				["ElvAB_5"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-161,518",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,182",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,405,-1",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,1",
				["ArtifactBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,16",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-97",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,421",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-187",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,1",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,-174,4",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,135",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,106",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-271,-235",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,320",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-253,320",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,-323",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-139",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-166,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["bagWidth"] = 414,
				["clearSearchOnClose"] = true,
				["itemInfoFontOutline"] = "OUTLINE",
				["itemInfoFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["itemInfoFontSize"] = 12,
				["moneyFormat"] = "BLIZZARD",
				["itemLevelFontSize"] = 12,
				["transparent"] = true,
				["bankWidth"] = 414,
				["itemLevelFontOutline"] = "OUTLINE",
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["fontSize"] = 11,
					["height"] = 4,
					["font"] = "Expressway",
				},
				["itemQuality"] = true,
				["showElvUIUsers"] = true,
				["colorAlpha"] = 0.75,
				["inspectDataEnable"] = false,
				["headerFontSize"] = 11,
				["textFontSize"] = 11,
				["role"] = false,
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["showMount"] = false,
				["alwaysShowRealm"] = true,
				["mythicDataEnable"] = false,
				["smallTextFontSize"] = 11,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Expressway",
					["maxWraps"] = 2,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 12,
					["timeFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 2,
					["timeFont"] = "Expressway",
					["size"] = 26,
				},
				["cooldown"] = {
					["threshold"] = -1,
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["hhmmColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.4,
					},
					["hhmmThreshold"] = 1440,
					["mmssColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Expressway",
					["size"] = 26,
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 12,
					["timeFont"] = "Expressway",
					["horizontalSpacing"] = 2,
					["countFontOutline"] = "OUTLINE",
				},
			},
			["dbConverted"] = 12.7,
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "Minimalist",
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["selection"] = {
						["0"] = {
							["g"] = 0.17254901960784,
							["b"] = 0.17254901960784,
						},
					},
					["healthMultiplier"] = 0.75,
					["health_backdrop_dead"] = {
						["r"] = 0.61176470588235,
						["g"] = 0.12549019607843,
						["b"] = 0.098039215686275,
					},
					["transparentPower"] = true,
					["health_backdrop"] = {
						["r"] = 0.54901960784314,
						["g"] = 0.56862745098039,
						["b"] = 0.61176470588235,
					},
					["castbar_backdrop"] = {
						["a"] = 0.8,
						["r"] = 0.058823529411765,
						["g"] = 0.058823529411765,
						["b"] = 0.058823529411765,
					},
					["power"] = {
						["FURY"] = {
							["b"] = 0.9921568627451,
							["g"] = 0.25490196078431,
							["r"] = 0.78823529411765,
						},
						["LUNAR_POWER"] = {
							["r"] = 0.30196078431373,
							["g"] = 0.52156862745098,
							["b"] = 0.90196078431373,
						},
					},
					["castColor"] = {
						["r"] = 0.023529411764706,
						["g"] = 1,
						["b"] = 0,
					},
					["transparentHealth"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "Minimalist",
						},
					},
					["customcastbarbackdrop"] = true,
					["castNoInterrupt"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.007843137254902,
					},
					["tapped"] = {
						["r"] = 0.54901960784314,
						["g"] = 0.56862745098039,
						["b"] = 0.61176470588235,
					},
					["transparentAurabars"] = true,
					["castInterruptedColor"] = {
						["r"] = 0.30196078431373,
						["g"] = 0.30196078431373,
						["b"] = 0.30196078431373,
					},
					["power_backdrop"] = {
						["r"] = 0.50196078431373,
						["g"] = 0.50196078431373,
						["b"] = 0.50196078431373,
					},
					["health"] = {
						["r"] = 0.058823529411765,
						["g"] = 0.058823529411765,
						["b"] = 0.058823529411765,
					},
					["healPrediction"] = {
						["overabsorbs"] = {
							["r"] = 0,
							["b"] = 1,
						},
					},
					["useDeadBackdrop"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["override"] = false,
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["threshold"] = 4,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["disableMouseoverGlow"] = true,
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Expressway",
							["countPosition"] = "TOP",
							["growthX"] = "LEFT",
							["countYOffset"] = 14,
							["anchorPoint"] = "TOPRIGHT",
							["desaturate"] = false,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["pvp"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["castbar"] = {
							["spark"] = false,
							["xOffsetTime"] = -2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["width"] = 359,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["xOffsetText"] = 2,
							["height"] = 20,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["timeToHold"] = 2,
							["latency"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "LEFT",
							["height"] = 6,
							["text_format"] = "",
							["xOffset"] = 2,
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["scale"] = 0.85,
						},
						["customTexts"] = {
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current:shortvalue] | [luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Level"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][level]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 12,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 190,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["yOffset"] = 20,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Expressway",
							["yOffset"] = 1,
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["countFont"] = "Expressway",
							["attachTo"] = "BUFFS",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["height"] = 6,
							["powerPrediction"] = true,
						},
						["enable"] = true,
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["height"] = 30,
						["buffs"] = {
							["priority"] = "Blacklist,Personal,PlayerBuffs,Dispellable",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Expressway",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 6,
							["powerPrediction"] = true,
						},
						["customTexts"] = {
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor]Pet",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffs"] = {
							["priority"] = "Blacklist,Personal,PlayerBuffs,Dispellable",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 40,
							["xOffset"] = 1,
							["yOffset"] = -1,
							["maxDuration"] = 0,
							["countXOffset"] = 1,
							["priority"] = "Blacklist,RaidDebuffs,Dispellable",
							["countFont"] = "Expressway",
							["perrow"] = 2,
						},
						["disableTargetGlow"] = true,
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["phaseIndicator"] = {
							["xOffset"] = -50,
							["scale"] = 0.5,
						},
						["summonIcon"] = {
							["xOffset"] = 50,
							["size"] = 25,
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["classbar"] = {
							["height"] = 6,
							["fill"] = "spaced",
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
						},
						["roleIcon"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "LEFT",
							["size"] = 16,
						},
						["targetsGroup"] = {
							["height"] = 10,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 3,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 150,
						["infoPanel"] = {
							["height"] = 17,
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["height"] = 40,
						["orientation"] = "MIDDLE",
						["verticalSpacing"] = 2,
						["petsGroup"] = {
							["anchorPoint"] = "LEFT",
							["height"] = 20,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 14,
							["attachToObject"] = "Health",
							["yOffset"] = 12,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 22,
							["growthX"] = "LEFT",
							["xOffset"] = -69,
							["numrows"] = 2,
							["yOffset"] = -21,
							["maxDuration"] = 0,
							["countXOffset"] = 1,
							["desaturate"] = true,
							["spacing"] = 0,
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["growthY"] = "DOWN",
							["anchorPoint"] = "TOPLEFT",
						},
						["pvpTrinket"] = {
							["xOffset"] = -1,
							["position"] = "LEFT",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["castbar"] = {
							["width"] = 240,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["xOffsetTime"] = -2,
							["spark"] = false,
							["xOffsetText"] = 2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["width"] = 240,
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 45,
						["buffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 22,
							["xOffset"] = 23,
							["yOffset"] = -46,
							["anchorPoint"] = "TOPRIGHT",
							["countXOffset"] = 1,
							["numrows"] = 2,
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = true,
						["pvpclassificationindicator"] = {
							["xOffset"] = -20,
							["size"] = 25,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["growthX"] = "LEFT",
							["xOffset"] = -23,
							["yOffset"] = -21,
							["anchorPoint"] = "TOPLEFT",
							["countXOffset"] = 1,
							["spacing"] = 0,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["growthY"] = "DOWN",
							["numrows"] = 2,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["width"] = 200,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["xOffsetTime"] = -2,
							["spark"] = false,
							["xOffsetText"] = 2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["width"] = 200,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 45,
						["buffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["xOffset"] = 23,
							["yOffset"] = -21,
							["anchorPoint"] = "TOPRIGHT",
							["countXOffset"] = 1,
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["growthY"] = "DOWN",
							["numrows"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["maxDuration"] = 0,
							["priority"] = "Blacklist,RaidDebuffs,Dispellable",
							["countFont"] = "Expressway",
							["desaturate"] = false,
						},
						["disableTargetGlow"] = true,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
								["position"] = "CENTER",
							},
							["size"] = 18,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "RIGHT",
							["scale"] = 0.5,
						},
						["classbar"] = {
							["height"] = 6,
							["fill"] = "spaced",
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 82,
						["name"] = {
							["text_format"] = "[classcolor][name:veryshort]",
						},
						["health"] = {
							["text_format"] = "",
						},
						["summonIcon"] = {
							["attachTo"] = "LEFT",
						},
						["height"] = 26,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid31,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["size"] = 14,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["disableTargetGlow"] = true,
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["countYOffset"] = 14,
							["desaturate"] = false,
							["anchorPoint"] = "TOPLEFT",
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["maxDuration"] = 0,
							["perrow"] = 8,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "RIGHT",
							["height"] = 6,
							["xOffset"] = -2,
							["detachedWidth"] = 189,
						},
						["customTexts"] = {
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent] | [health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Level"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][level]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["castbar"] = {
							["xOffsetTime"] = -2,
							["spark"] = false,
							["xOffsetText"] = 2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["timeToHold"] = 2,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = 20,
						},
						["height"] = 30,
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 23,
							["growthX"] = "LEFT",
							["enable"] = true,
							["countYOffset"] = 14,
							["perrow"] = 2,
							["anchorPoint"] = "TOPRIGHT",
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["countYOffset"] = 14,
							["desaturate"] = false,
							["anchorPoint"] = "TOPLEFT",
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
							["position"] = "TOPRIGHT",
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "LEFT",
							["scale"] = 0.5,
							["xOffset"] = 5,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = false,
						["threatStyle"] = "NONE",
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "RIGHT",
							["detachedWidth"] = 189,
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent] | [health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Level"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][level]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 190,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = 20,
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 23,
							["countPosition"] = "TOP",
							["countYOffset"] = 14,
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["countFont"] = "Expressway",
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 190,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["xOffsetTime"] = -2,
							["xOffsetText"] = 2,
							["spark"] = false,
							["timeToHold"] = 2,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 16,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOM",
							["spacing"] = 0,
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,RaidDebuffs,Dispellable",
							["desaturate"] = false,
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = true,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["duration"] = {
								["color"] = {
									["g"] = 0.070588235294118,
									["b"] = 0.098039215686274,
								},
							},
							["stack"] = {
								["position"] = "CENTER",
								["yOffset"] = 0,
							},
							["size"] = 18,
						},
						["numGroups"] = 4,
						["resurrectIcon"] = {
							["size"] = 25,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "BOTTOM",
							["scale"] = 0.5,
						},
						["classbar"] = {
							["height"] = 6,
							["fill"] = "spaced",
						},
						["roleIcon"] = {
							["attachTo"] = "Frame",
							["position"] = "TOP",
							["xOffset"] = 0,
							["damager"] = false,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["summonIcon"] = {
							["attachTo"] = "BOTTOM",
							["size"] = 25,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 82,
						["readycheckIcon"] = {
							["attachTo"] = "Frame",
							["xOffset"] = 1,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["raidicon"] = {
							["attachTo"] = "BOTTOM",
							["size"] = 12,
							["attachToObject"] = "Health",
							["yOffset"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
						},
						["power"] = {
							["height"] = 6,
							["powerPrediction"] = true,
						},
						["customTexts"] = {
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["height"] = 30,
						["buffs"] = {
							["countFont"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Luckyone_ActionBars_DT"] = {
						["enable"] = true,
						["1"] = "System",
						["3"] = "Durability",
						["2"] = "Combat",
					},
					["MinimapPanel"] = {
						["1"] = "Time",
						["numPoints"] = 1,
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["panelTransparency"] = true,
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyTextYOffset"] = -1,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 28,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = -1,
				},
				["extraActionButton"] = {
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["scale"] = 0.65,
					["hotkeyTextYOffset"] = -1,
					["hotkeyFont"] = "Expressway",
					["clean"] = true,
				},
				["bar10"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = -1,
				},
				["bar8"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = -1,
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = -1,
				},
				["countTextPosition"] = "BOTTOM",
				["microbar"] = {
					["enabled"] = true,
					["buttonSize"] = 18,
					["buttonHeight"] = 25,
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["buttons"] = 11,
				},
				["bar2"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
				},
				["barPet"] = {
					["countFont"] = "Expressway",
					["point"] = "TOPLEFT",
					["buttonSize"] = 28,
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["buttonsPerRow"] = 10,
					["hotkeyFont"] = "Expressway",
				},
				["vehicleExitButton"] = {
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = -1,
				},
				["flyoutSize"] = 28,
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["buttons"] = 12,
					["macroFont"] = "Expressway",
					["countTextPosition"] = "BOTTOM",
					["mouseover"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyTextYOffset"] = -1,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 28,
				},
				["bar7"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = -1,
				},
				["macroTextPosition"] = "BOTTOM",
				["font"] = "Expressway",
				["countTextYOffset"] = 1,
				["zoneActionButton"] = {
					["scale"] = 0.65,
					["clean"] = true,
				},
				["transparent"] = true,
				["stanceBar"] = {
					["hotkeyFont"] = "Expressway",
					["hotkeyTextPosition"] = "TOPLEFT",
					["buttonSpacing"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["buttonSize"] = 25,
					["mouseover"] = true,
					["buttonHeight"] = 24,
				},
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["override"] = false,
				},
				["bar4"] = {
					["countFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["hotkeyTextYOffset"] = -1,
					["macroTextYOffset"] = 1,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["personalWidth"] = 176,
					["friendlyWidth"] = 176,
					["enemyHeight"] = 40,
					["friendlyHeight"] = 40,
					["enemyWidth"] = 176,
					["personalHeight"] = 40,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 1,
							["yOffset"] = 1,
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["spacing"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Expressway",
							["size"] = 20,
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["nameOnly"] = true,
						["raidTargetIndicator"] = {
							["xOffset"] = -3,
							["size"] = 20,
						},
						["markTanks"] = false,
						["markHealers"] = false,
						["level"] = {
							["xOffset"] = 3,
							["font"] = "Expressway",
							["format"] = "[level]",
							["yOffset"] = -10,
						},
						["name"] = {
							["yOffset"] = -10,
							["font"] = "Expressway",
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["fontSize"] = 10,
							["yOffset"] = -11,
							["font"] = "Expressway",
							["iconSize"] = 22,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 2,
							["width"] = 160,
						},
						["pvpindicator"] = {
							["size"] = 35,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["yOffset"] = 1,
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["spacing"] = 0,
							["numAuras"] = 2,
							["priority"] = "Blacklist,Dispellable",
							["countFont"] = "Expressway",
							["size"] = 20,
						},
						["title"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["health"] = {
							["height"] = 12,
							["healPrediction"] = false,
							["text"] = {
								["font"] = "Expressway",
								["format"] = "[luckyone:health:percent]",
							},
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["fontSize"] = 10,
							["countYOffset"] = 14,
							["yOffset"] = -9,
							["anchorPoint"] = "TOP",
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["numAuras"] = 7,
							["desaturate"] = false,
							["countFont"] = "Expressway",
							["size"] = 22,
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["questIcon"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["textPosition"] = "CENTER",
							["size"] = 25,
						},
						["raidTargetIndicator"] = {
							["xOffset"] = -3,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["xOffset"] = 3,
							["size"] = 14,
						},
						["pvpindicator"] = {
							["size"] = 35,
						},
						["title"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["timeXOffset"] = -2,
							["castTimeFormat"] = "REMAINING",
							["iconOffsetY"] = -1,
							["width"] = 175,
							["yOffset"] = -19,
							["iconPosition"] = "LEFT",
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["textPosition"] = "ONBAR",
							["height"] = 16,
							["textXOffset"] = 2,
							["timeToHold"] = 2,
							["iconSize"] = 39,
						},
						["level"] = {
							["xOffset"] = 3,
							["font"] = "Expressway",
							["format"] = "",
							["yOffset"] = -10,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 10,
							["xOffset"] = 24,
							["countYOffset"] = 14,
							["yOffset"] = -32,
							["anchorPoint"] = "TOPRIGHT",
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["spacing"] = 0,
							["numAuras"] = 3,
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["countFont"] = "Expressway",
							["size"] = 22,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 12,
								["position"] = "TOPRIGHT",
								["parent"] = "Health",
								["format"] = "[luckyone:health:percent]",
								["font"] = "Expressway",
								["yOffset"] = -16,
							},
						},
						["name"] = {
							["fontSize"] = 12,
							["xOffset"] = 2,
							["parent"] = "Health",
							["format"] = "[name:last]",
							["font"] = "Expressway",
							["yOffset"] = -16,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["fontSize"] = 10,
							["countYOffset"] = 14,
							["yOffset"] = -9,
							["anchorPoint"] = "TOP",
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["numAuras"] = 7,
							["desaturate"] = false,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Expressway",
							["size"] = 22,
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["raidTargetIndicator"] = {
							["xOffset"] = -3,
							["size"] = 20,
						},
						["pvpindicator"] = {
							["size"] = 35,
						},
						["title"] = {
							["font"] = "Expressway",
							["format"] = "[npctitle]",
						},
						["castbar"] = {
							["timeXOffset"] = -2,
							["castTimeFormat"] = "REMAINING",
							["iconOffsetY"] = -1,
							["width"] = 175,
							["yOffset"] = -19,
							["iconPosition"] = "LEFT",
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["textPosition"] = "ONBAR",
							["height"] = 16,
							["textXOffset"] = 2,
							["timeToHold"] = 2,
							["iconSize"] = 39,
						},
						["level"] = {
							["xOffset"] = 3,
							["font"] = "Expressway",
							["format"] = "",
							["yOffset"] = -10,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 10,
							["xOffset"] = 24,
							["countYOffset"] = 14,
							["spacing"] = 0,
							["yOffset"] = -32,
							["anchorPoint"] = "TOPRIGHT",
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["numAuras"] = 3,
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["size"] = 22,
						},
						["name"] = {
							["fontSize"] = 12,
							["xOffset"] = 2,
							["parent"] = "Health",
							["format"] = "[name:last]",
							["font"] = "Expressway",
							["yOffset"] = -16,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 12,
								["position"] = "TOPRIGHT",
								["parent"] = "Health",
								["format"] = "[luckyone:health:percent]",
								["font"] = "Expressway",
								["yOffset"] = -16,
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 1,
							["yOffset"] = 1,
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["spacing"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Expressway",
							["size"] = 20,
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["questIcon"] = {
							["fontSize"] = 14,
							["enable"] = false,
							["textPosition"] = "CENTER",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["raidTargetIndicator"] = {
							["xOffset"] = -3,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["xOffset"] = 3,
							["size"] = 14,
						},
						["pvpindicator"] = {
							["size"] = 35,
						},
						["title"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["fontSize"] = 10,
							["yOffset"] = -11,
							["font"] = "Expressway",
							["iconSize"] = 22,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 2,
							["width"] = 160,
						},
						["level"] = {
							["xOffset"] = 3,
							["font"] = "Expressway",
							["format"] = "[level]",
							["yOffset"] = -10,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["yOffset"] = 1,
							["font"] = "Expressway",
							["countPosition"] = "TOP",
							["spacing"] = 0,
							["numAuras"] = 2,
							["priority"] = "Blacklist,Dispellable",
							["countFont"] = "Expressway",
							["size"] = 20,
						},
						["health"] = {
							["height"] = 12,
							["healPrediction"] = false,
							["text"] = {
								["font"] = "Expressway",
								["format"] = "[luckyone:health:percent]",
							},
						},
						["name"] = {
							["yOffset"] = -10,
							["font"] = "Expressway",
						},
					},
				},
				["lowHealthThreshold"] = 0,
				["statusbar"] = "Minimalist",
				["colors"] = {
					["castColor"] = {
						["g"] = 1,
						["r"] = 0.023529411764706,
					},
					["castNoInterruptColor"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.007843137254902,
					},
					["castbarDesaturate"] = false,
					["glowColor"] = {
						["r"] = 0,
						["b"] = 0.054901960784314,
					},
				},
				["visibility"] = {
					["enemy"] = {
						["guardians"] = true,
						["minions"] = true,
					},
				},
				["overlapH"] = 1,
				["overlapV"] = 1.7,
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["override"] = false,
				},
				["filters"] = {
					["Luckyone_SOA"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_TOP"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_NW"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_PF"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_MISTS"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_SD"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_DOS"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Luckyone_HOA"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["questFontSuperHuge"] = {
							["font"] = "Expressway",
							["size"] = 22,
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["gossip"] = {
							["font"] = "Expressway",
							["size"] = 11,
						},
						["zone"] = {
							["font"] = "Expressway",
							["size"] = 30,
						},
						["mail"] = {
							["font"] = "Expressway",
							["size"] = 11,
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 11,
						},
						["subzone"] = {
							["font"] = "Expressway",
							["size"] = 24,
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["skins"] = {
					["talkinghead"] = {
						["hide"] = true,
					},
					["objectiveTracker"] = {
						["colorHeader"] = {
							["r"] = 0.81960784313725,
							["g"] = 0,
							["b"] = 1,
						},
						["underlineClass"] = true,
						["classHeader"] = true,
					},
				},
				["afk"] = {
					["playermodel"] = {
						["enable"] = false,
						["distance"] = 6,
					},
					["defaultGraphics"] = {
						["classCrest"] = {
							["enable"] = false,
						},
						["slLogo"] = {
							["enable"] = false,
						},
						["factionLogo"] = {
							["enable"] = false,
						},
						["elvuiLogo"] = {
							["enable"] = false,
						},
					},
					["chat"] = {
						["show"] = false,
					},
					["enable"] = true,
					["defaultTexts"] = {
						["SL_SubText"] = {
							["font"] = "Expressway",
						},
						["SL_PlayerLevel"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 18,
						},
						["SL_Time"] = {
							["font"] = "Expressway",
							["size"] = 20,
						},
						["SL_AFKTimePassed"] = {
							["font"] = "Expressway",
						},
						["SL_GuildName"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 18,
						},
						["SL_GuildRank"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 18,
						},
						["SL_PlayerName"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 26,
						},
						["SL_Date"] = {
							["anchorPoint"] = "CENTER",
							["font"] = "Expressway",
							["xOffset"] = 0,
							["size"] = 24,
							["yOffset"] = 40,
						},
						["SL_PlayerClass"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 18,
						},
						["SL_ScrollFrame"] = {
							["enable"] = false,
						},
						["SL_AFKMessage"] = {
							["attachTo"] = "SL_BottomPanel",
							["font"] = "Expressway",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 10,
						},
					},
				},
				["armory"] = {
					["character"] = {
						["durability"] = {
							["display"] = "Hide",
							["font"] = "Expressway",
							["fontSize"] = 11,
						},
						["gem"] = {
							["xOffset"] = 4,
							["yOffset"] = -1,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["enable"] = true,
						["background"] = {
							["overlay"] = false,
						},
						["enchant"] = {
							["font"] = "Expressway",
							["fontSize"] = 9,
							["yOffset"] = -1,
						},
						["ilvl"] = {
							["colorType"] = "QUALITY",
							["fontSize"] = 11,
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 11,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 15,
						},
						["List"] = {
							["SPELLPOWER"] = false,
							["ATTACK_DAMAGE"] = false,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["font"] = "Expressway",
							["fontSize"] = 9,
							["yOffset"] = -1,
						},
						["ilvl"] = {
							["colorType"] = "QUALITY",
							["fontSize"] = 11,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["background"] = {
							["overlay"] = false,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["gem"] = {
							["xOffset"] = 4,
							["yOffset"] = -1,
						},
					},
				},
			},
			["cooldown"] = {
				["threshold"] = 5,
				["hoursIndicator"] = {
					["r"] = 0.4,
				},
				["fonts"] = {
					["fontSize"] = 12,
					["font"] = "Expressway",
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["daysIndicator"] = {
					["g"] = 0.4,
					["r"] = 0.4,
				},
				["expireIndicator"] = {
					["g"] = 0,
					["b"] = 0,
				},
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["historySize"] = 200,
				["tabFontSize"] = 11,
				["lfgIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT_INSIDE",
				["panelHeight"] = 171,
				["panelWidthRight"] = 414,
				["editboxHistorySize"] = 50,
				["hideChatToggles"] = true,
				["tabSelectedTextEnabled"] = false,
				["fontOutline"] = "OUTLINE",
				["throttleInterval"] = 0,
				["numScrollMessages"] = 2,
				["separateSizes"] = true,
				["panelSnapLeftID"] = 1,
				["keywords"] = "%MYNAME%",
				["panelHeightRight"] = 171,
				["font"] = "Expressway",
				["fade"] = false,
				["maxLines"] = 200,
				["fadeTabsNoBackdrop"] = false,
				["panelColor"] = {
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["tabSelector"] = "NONE",
				["panelWidth"] = 414,
			},
		},
		["s"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.43,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
		["common"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["hideInCombat"] = true,
					["height"] = 25,
					["width"] = 500,
				},
				["azerite"] = {
					["enable"] = false,
					["fontOutline"] = "OUTLINE",
					["hideInCombat"] = true,
					["mouseover"] = true,
					["width"] = 15,
					["height"] = 200,
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "RAID",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBarColor"] = {
						["b"] = 0.68235294117647,
						["g"] = 0.68235294117647,
						["r"] = 0.68235294117647,
					},
					["width"] = 229,
					["font"] = "Expressway",
					["height"] = 23,
					["smoothbars"] = true,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["afk"] = false,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["icons"] = {
						["calendar"] = {
							["scale"] = 0.95,
						},
					},
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["itemLevelCustomColorEnable"] = true,
				["junkIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 12,
				["split"] = {
					["bagSpacing"] = 6,
				},
				["sortInverted"] = false,
				["bagWidth"] = 500,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bagBar"] = {
					["sortDirection"] = "DESCENDING",
				},
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 525,
				["reverseSlots"] = true,
				["showBindType"] = true,
				["cooldown"] = {
					["useIndicatorColor"] = true,
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["itemLevelCustomColor"] = {
					["b"] = 0,
					["r"] = 0,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["size"] = 30,
					["countFont"] = "Expressway",
					["timeFont"] = "Expressway",
					["timeFontSize"] = 12,
					["countFontSize"] = 12,
				},
				["buffs"] = {
					["horizontalSpacing"] = 4,
					["wrapAfter"] = 16,
					["countFont"] = "Expressway",
					["timeFont"] = "Expressway",
					["timeFontSize"] = 11,
					["countFontSize"] = 12,
					["size"] = 30,
				},
				["cooldown"] = {
					["hhmmColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["useIndicatorColor"] = true,
					["checkSeconds"] = true,
					["mmssColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["override"] = true,
					["mmssThreshold"] = 600,
				},
			},
			["dbConverted"] = 12.81,
			["WT"] = {
				["version"] = "2.47",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,295,404",
				["RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,202",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-179,1",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-222,-201",
				["BossButton"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,542,428",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,0,-220",
				["ZoneAbility"] = "TOPLEFT,UIParent,TOPLEFT,536,-514",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-327,243",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,582,277",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-246",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,208",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,2,-367",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-2,-169",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-28",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,502,0",
				["PetBattleStatusMover"] = "TOP,ElvUIParent,TOP,39,-280",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-502,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-246",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ShiftAB"] = "TOP,UIParent,TOP,258,-469",
				["RaidUtility_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-550,-1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-25,-349",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-48,78",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,404",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,31,829",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,274",
				["ElvUF_RaidMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,-1,-203",
				["WTMinimapButtonBarAnchor"] = "TOPLEFT,UIParent,TOPLEFT,215,-4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,300",
				["WTExtraItemsBar4Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-266,501",
				["MicrobarMover"] = "TOP,UIParent,TOP,0,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-412,355",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-4,-208",
				["WTExtraItemsBar2Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,417",
				["WTExtraItemsBar3Mover"] = "BOTTOM,UIParent,BOTTOM,268,82",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,-168,53",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-280,368",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-120",
				["WTExtraItemsBar5Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-267,460",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-232,347",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,274",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,523,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,229,23",
				["ElvAB_5"] = "TOP,UIParent,TOP,287,-405",
				["VehicleLeaveButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,469,225",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,190,532",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,227,50",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,407,339",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-187,83",
				["VOICECHAT"] = "TOP,ElvUIParent,TOP,262,1",
				["ElvUF_Raid40Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,-168,24",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,346",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,30,894",
				["BossHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,407,321",
				["WTExtraItemsBar1Mover"] = "TOPRIGHT,UIParent,TOPRIGHT,-213,-501",
				["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-244",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-179,-153",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["font"] = "Expressway",
					["height"] = 1,
					["text"] = false,
				},
				["font"] = "Expressway",
				["visibility"] = {
					["combatOverride"] = "HIDE",
				},
				["alwaysShowRealm"] = true,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["smartRaidFilter"] = false,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 9,
							["enable"] = false,
							["maxDuration"] = 10800,
						},
						["portrait"] = {
							["width"] = 15,
							["rotation"] = 360,
							["xOffset"] = 0.08,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
						},
						["infoPanel"] = {
							["height"] = 10,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "RIGHT",
							["xOffset"] = 3,
							["yOffset"] = 24,
						},
						["height"] = 30,
						["pvp"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "[power:current]",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "LEFT",
							["detachedWidth"] = 270,
							["height"] = 5,
						},
						["aurabar"] = {
							["maxBars"] = 5,
							["enable"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["customColor"] = {
								["enable"] = true,
								["colorInterrupted"] = {
									["b"] = 0.30196078431373,
									["g"] = 0.30196078431373,
									["r"] = 0.30196078431373,
								},
								["colorBackdrop"] = {
									["b"] = 0.20392156862745,
									["g"] = 0.20392156862745,
									["r"] = 0.20392156862745,
								},
								["useCustomBackdrop"] = true,
								["transparent"] = true,
								["colorNoInterrupt"] = {
									["b"] = 0,
									["g"] = 0,
									["r"] = 1,
								},
								["color"] = {
									["b"] = 0.75294117647059,
									["g"] = 0.75294117647059,
									["r"] = 0.75294117647059,
								},
							},
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["ticks"] = false,
							["width"] = 297,
							["height"] = 17,
							["latency"] = false,
						},
						["width"] = 230,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current:shortvalue] || [health:percent]",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["texture"] = "ATTACK",
							["xOffset"] = 14,
							["size"] = 15,
						},
					},
					["pet"] = {
						["castbar"] = {
							["hidetext"] = true,
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["width"] = 230,
							["height"] = 14,
							["enable"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 230,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 17,
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = -95,
							["anchorPoint"] = "RIGHT",
							["priority"] = "TurtleBuffs",
							["perrow"] = 3,
							["attachTo"] = "HEALTH",
						},
						["buffIndicator"] = {
							["size"] = 16,
						},
						["enable"] = false,
						["classbar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 37,
							["countFont"] = "Expressway",
							["perrow"] = 3,
							["attachTo"] = "HEALTH",
							["xOffset"] = 1,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -2,
						},
						["height"] = 37,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["fontSize"] = 12,
							["xOffset"] = 61,
							["yOffset"] = 38,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = false,
							["stack"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
								["yOffset"] = 0,
							},
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["enable"] = false,
						},
						["width"] = 160,
						["health"] = {
							["position"] = "CENTER",
							["text_format"] = "",
						},
						["orientation"] = "MIDDLE",
					},
					["raid"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = -95,
							["anchorPoint"] = "RIGHT",
							["priority"] = "",
							["attachTo"] = "HEALTH",
							["sortMethod"] = "DURATION",
						},
						["groupSpacing"] = 1,
						["classbar"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 15,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:veryshort]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid1,noexists][@raid31,exists] hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["xOffset"] = 39,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["yOffset"] = 27,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
								["yOffset"] = 0,
							},
							["enable"] = false,
							["size"] = 20,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "CLASS",
						["roleIcon"] = {
							["enable"] = false,
							["yOffset"] = 0,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[power:current]",
							["yOffset"] = 0,
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = 80,
							["yOffset"] = -8,
							["anchorPoint"] = "LEFT",
							["countFont"] = "Expressway",
						},
						["health"] = {
							["position"] = "LEFT",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["size"] = 20,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 25,
							["yOffset"] = 0,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 4,
							["attachTo"] = "HEALTH",
						},
						["spacing"] = 45,
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["width"] = 210,
							["height"] = 17,
						},
						["width"] = 210,
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:short]",
						},
						["power"] = {
							["text_format"] = "[power:current]",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 25,
							["yOffset"] = 0,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 4,
							["attachTo"] = "HEALTH",
						},
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["raidicon"] = {
							["size"] = 10,
						},
					},
					["raid40"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = -95,
							["anchorPoint"] = "RIGHT",
							["priority"] = "",
							["attachTo"] = "HEALTH",
							["sortMethod"] = "DURATION",
						},
						["groupSpacing"] = 1,
						["classbar"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 15,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:veryshort]",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid31,noexists] hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["xOffset"] = 39,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["yOffset"] = 27,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
								["yOffset"] = 0,
							},
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "CLASS",
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["yOffset"] = 0,
							["position"] = "RIGHT",
						},
						["width"] = 85,
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = 84,
							["yOffset"] = -10,
							["anchorPoint"] = "LEFT",
							["countFont"] = "Expressway",
							["enable"] = true,
						},
						["health"] = {
							["position"] = "LEFT",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["size"] = 20,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["disableTargetGlow"] = true,
						["aurabar"] = {
							["maxBars"] = 6,
							["yOffset"] = 2,
							["spacing"] = 2,
							["attachTo"] = "FRAME",
							["detachedWidth"] = 130,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 200,
							["height"] = 25,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 230,
						["infoPanel"] = {
							["height"] = 12,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["height"] = 18,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 9,
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal",
							["attachTo"] = "FRAME",
							["maxDuration"] = 10800,
						},
						["portrait"] = {
							["width"] = 15,
							["rotation"] = 360,
							["xOffset"] = 0.08,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 5,
							["xOffset"] = 0,
							["detachedWidth"] = 270,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["maxBars"] = 5,
							["attachTo"] = "FRAME",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
						},
						["width"] = 230,
						["infoPanel"] = {
							["height"] = 10,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "LEFT",
							["text_format"] = "[name:medium]",
							["yOffset"] = 24,
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 1,
							["text_format"] = "[health:percent] || [health:current:shortvalue]",
						},
						["castbar"] = {
							["customColor"] = {
								["enable"] = true,
								["colorBackdrop"] = {
									["b"] = 0.20392156862745,
									["g"] = 0.20392156862745,
									["r"] = 0.20392156862745,
								},
								["useCustomBackdrop"] = true,
								["colorNoInterrupt"] = {
									["b"] = 0,
									["g"] = 0,
									["r"] = 1,
								},
								["color"] = {
									["b"] = 0.75294117647059,
									["g"] = 0.75294117647059,
									["r"] = 0.75294117647059,
								},
								["transparent"] = true,
							},
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["ticks"] = false,
							["width"] = 314,
							["height"] = 20,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 21,
							["spacing"] = 0,
							["countFont"] = "Expressway",
							["perrow"] = 5,
							["attachTo"] = "HEALTH",
						},
						["height"] = 30,
					},
					["arena"] = {
						["enable"] = false,
						["fader"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 230,
						["height"] = 17,
					},
				},
				["statusbar"] = "Solid",
				["colors"] = {
					["healthclass"] = true,
					["auraBarByType"] = false,
					["classResources"] = {
						["MONK"] = {
							[6] = {
								["b"] = 0.22745098039216,
								["r"] = 0.047058823529412,
							},
						},
					},
					["auraBarTurtleColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["classbackdrop"] = true,
					["castbar_backdrop"] = {
						["b"] = 0.16862745098039,
						["g"] = 0.16862745098039,
						["r"] = 0.16862745098039,
					},
					["health_backdrop"] = {
						["b"] = 0.20392156862745,
						["g"] = 0.20392156862745,
						["r"] = 0.20392156862745,
					},
					["disconnected"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["tapped"] = {
						["r"] = 0.54901960784314,
						["g"] = 0.61176470588235,
						["b"] = 0,
					},
					["customcastbarbackdrop"] = true,
					["power_backdrop"] = {
						["b"] = 0.86666666666667,
						["g"] = 0.86666666666667,
						["r"] = 0.86666666666667,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["auraBarTurtle"] = false,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
						["FURY"] = {
							["g"] = 0.49411764705882,
							["b"] = 0.15294117647059,
						},
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["debuffHighlight"] = {
						["Disease"] = {
							["a"] = 0.98000000044703,
						},
						["Curse"] = {
							["a"] = 1,
						},
						["Magic"] = {
							["a"] = 1,
						},
						["Poison"] = {
							["a"] = 1,
						},
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["reaction"] = {
						["BAD"] = {
							["g"] = 0.25098039215686,
							["b"] = 0.25098039215686,
						},
						["GOOD"] = {
							["r"] = 0.29411764705882,
						},
					},
					["transparentPower"] = true,
					["selection"] = {
						["3"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["2"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["5"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["7"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["6"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["8"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["13"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["1"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
						["0"] = {
							["b"] = 0.20392156862745,
							["g"] = 0.20392156862745,
							["r"] = 0.20392156862745,
						},
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0,
						},
						["others"] = {
							["a"] = 0,
						},
						["personal"] = {
							["a"] = 0,
							["b"] = 0.50196078431373,
						},
						["healAbsorbs"] = {
							["a"] = 0,
						},
						["overhealabsorbs"] = {
							["a"] = 0,
						},
						["overabsorbs"] = {
							["a"] = 0,
						},
					},
					["health"] = {
						["r"] = 0.094117647058824,
						["g"] = 0.094117647058824,
						["b"] = 0.094117647058824,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["cooldown"] = {
					["hhmmColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["expiringColor"] = {
						["g"] = 1,
						["b"] = 1,
					},
					["useIndicatorColor"] = true,
					["threshold"] = -1,
					["checkSeconds"] = true,
					["mmssColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["override"] = false,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 24,
					},
					["mmssThreshold"] = 1200,
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["wordWrap"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["Luckyone_ActionBars_DT"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Guild", -- [2]
					},
					["LeftChatDataPanel"] = {
						["3"] = "System",
						["right"] = "",
						["middle"] = "",
						["left"] = "",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 31,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar8"] = {
					["mouseover"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["mouseover"] = true,
				},
				["bar1"] = {
					["buttonSize"] = 30,
				},
				["font"] = "Expressway",
				["bar7"] = {
					["buttonSize"] = 22,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
				},
				["bar10"] = {
					["mouseover"] = true,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["hideCooldownBling"] = true,
				["bar2"] = {
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonSize"] = 31,
				},
				["fontSize"] = 11,
				["extraActionButton"] = {
					["scale"] = 0.8800000000000001,
					["inheritGlobalFade"] = true,
				},
				["noPowerColor"] = {
					["g"] = 0.46666666666667,
					["r"] = 0.30980392156863,
				},
				["zoneActionButton"] = {
					["clean"] = true,
				},
				["cooldown"] = {
					["useIndicatorColor"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 20,
					},
					["checkSeconds"] = true,
					["override"] = false,
					["mmssThreshold"] = 1200,
				},
				["bar4"] = {
					["buttonSize"] = 30,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["highlight"] = false,
				["plateSize"] = {
					["personalWidth"] = 140,
					["friendlyWidth"] = 140,
					["enemyHeight"] = 25,
					["enemyWidth"] = 140,
					["friendlyHeight"] = 10,
				},
				["lowHealthThreshold"] = 0,
				["statusbar"] = "Solid",
				["filters"] = {
					["T3 Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Cannelonis"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Enemy NPCs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Semi Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Triad"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["growthX"] = "RIGHT",
							["yOffset"] = 8,
							["anchorPoint"] = "TOPLEFT",
							["size"] = 26,
							["countFont"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "BOTTOM",
						},
						["raidTargetIndicator"] = {
							["xOffset"] = 0,
							["yOffset"] = 5,
							["size"] = 30,
						},
						["level"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["channelTimeFormat"] = "CURRENT_MAX",
							["castTimeFormat"] = "CURRENTMAX",
							["width"] = 130,
							["font"] = "Expressway",
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["questIcon"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["name"] = {
							["fontSize"] = 13,
							["yOffset"] = 10,
							["font"] = "Expressway",
							["position"] = "CENTER",
						},
					},
					["TARGET"] = {
						["arrow"] = "Arrow1",
						["glowStyle"] = "none",
					},
					["FRIENDLY_NPC"] = {
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 13,
							["yOffset"] = -6,
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Expressway",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["raidTargetIndicator"] = {
							["position"] = "TOP",
							["xOffset"] = 0,
						},
						["nameOnly"] = true,
						["health"] = {
							["text"] = {
								["fontSize"] = 25,
							},
						},
						["showTitle"] = false,
						["markHealers"] = false,
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["fontSize"] = 13,
							["channelTimeFormat"] = "CURRENT_MAX",
							["castTimeFormat"] = "CURRENTMAX",
							["font"] = "Expressway",
						},
						["name"] = {
							["fontSize"] = 13,
							["yOffset"] = -6,
							["font"] = "Expressway",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["countFont"] = "Expressway",
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["classResources"] = {
						["MONK"] = {
							[6] = {
								["b"] = 0.22745098039216,
								["r"] = 0.047058823529412,
							},
						},
					},
					["threat"] = {
						["badTransition"] = {
							["b"] = 0.19607843137255,
						},
						["goodColor"] = {
							["r"] = 0.19607843137255,
						},
						["badColor"] = {
							["b"] = 0.25098039215686,
							["g"] = 0.25098039215686,
							["r"] = 0.78039215686274,
						},
						["offTankColor"] = {
							["g"] = 0.19607843137255,
						},
						["goodTransition"] = {
							["b"] = 0.19607843137255,
						},
					},
					["power"] = {
						["FURY"] = {
							["g"] = 0.49411764705882,
							["b"] = 0.15294117647059,
						},
					},
					["reactions"] = {
						["bad"] = {
							["b"] = 0.25098039215686,
							["g"] = 0.25098039215686,
							["r"] = 0.78039215686274,
						},
					},
					["selection"] = {
						["1"] = {
							["b"] = 0.19607843137255,
						},
						["8"] = {
							["r"] = 0.19607843137255,
						},
						["3"] = {
							["r"] = 0.19607843137255,
						},
						["2"] = {
							["b"] = 0.19607843137255,
						},
						["0"] = {
							["b"] = 0.25098039215686,
							["g"] = 0.25098039215686,
							["r"] = 0.78039215686274,
						},
						["7"] = {
							["g"] = 0.19607843137255,
						},
						["6"] = {
							["g"] = 0.19607843137255,
						},
					},
				},
				["cooldown"] = {
					["useIndicatorColor"] = true,
					["checkSeconds"] = true,
					["override"] = false,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["fadeIn"] = false,
				["smoothbars"] = true,
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["useIndicatorColor"] = true,
				["checkSeconds"] = true,
				["hoursColor"] = {
					["r"] = 1,
				},
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Expressway",
					["fontSize"] = 20,
				},
				["hideBlizzard"] = true,
				["mmssThreshold"] = 3600,
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["chat"] = {
				["shortChannels"] = false,
				["tabFontOutline"] = "OUTLINE",
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["numScrollMessages"] = 4,
				["panelHeightRight"] = 200,
				["panelWidth"] = 500,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["panelWidthRight"] = 500,
				["panelBackdrop"] = "LEFT",
				["panelColor"] = {
					["a"] = 0.40000003576279,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["throttleInterval"] = 15,
				["separateSizes"] = true,
				["panelSnapLeftID"] = 1,
				["noAlertInCombat"] = true,
				["fontSize"] = 12,
				["channelAlerts"] = {
					["WHISPER"] = "None",
				},
				["editBoxPosition"] = "ABOVE_CHAT",
				["font"] = "Expressway",
				["tabFont"] = "Expressway",
				["autoClosePetBattleLog"] = false,
				["tabSelector"] = "NONE",
				["useBTagName"] = true,
				["fadeTabsNoBackdrop"] = false,
			},
		},
		["死亡之翼"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.34,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
		["Luckyone DPS/TANK v1.46"] = {
			["databars"] = {
				["petExperience"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "Expressway",
					["orientation"] = "VERTICAL",
					["height"] = 171,
					["questCompletedOnly"] = true,
					["showBubbles"] = true,
					["width"] = 10,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["font"] = "Expressway",
					["enable"] = true,
					["height"] = 171,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 11,
				["interruptAnnounce"] = "EMOTE",
				["autoAcceptInvite"] = true,
				["customGlow"] = {
					["style"] = "Autocast Shine",
					["useColor"] = true,
				},
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["resetZoom"] = {
						["time"] = 15,
					},
					["locationFontSize"] = 14,
					["icons"] = {
						["lfgEye"] = {
							["scale"] = 1.1,
							["position"] = "BOTTOMLEFT",
							["xOffset"] = -2,
							["yOffset"] = -2,
						},
						["difficulty"] = {
							["scale"] = 0.9,
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 161,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["objectiveFrameHeight"] = 600,
				["lootRoll"] = {
					["statusBarTexture"] = "Minimalist",
					["style"] = "fullbar",
					["buttonSize"] = 22,
					["spacing"] = 3,
					["width"] = 340,
				},
				["enhancedPvpMessages"] = false,
				["loginmessage"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["itemLevelFontSize"] = 11,
				},
				["backdropcolor"] = {
					["r"] = 0.10196078431373,
					["g"] = 0.10196078431373,
					["b"] = 0.10196078431373,
				},
				["vehicleSeatIndicatorSize"] = 64,
				["objectiveFrameAutoHide"] = false,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Minimalist",
					["font"] = "Expressway",
				},
				["talkingHeadFrameScale"] = 0.72,
				["bonusObjectivePosition"] = "AUTO",
				["afkChat"] = false,
				["smoothingAmount"] = 0.75,
				["autoRepair"] = "GUILD",
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-530,470",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-166,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-161",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,242,348",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-15,-380",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-168,128",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,0,-160",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,168,128",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,196",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-214",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,1",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-139",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-530,320",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-492",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-78",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,203",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,1",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-95,-214",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["DTPanelLuckyone_ActionBars_DTMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-271,-235",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-253,320",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,1048",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-57",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-438,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,128",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-503,-1",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-116",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,157",
				["TorghastBuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-51",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,470",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-139",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,157,-1",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-78",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,1",
				["TalkingHeadFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,173",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,320",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,451",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,106",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,405,-1",
				["PlayerChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,0,182",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,16",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["BelowMinimapContainerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,70,485",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,428,1",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,226",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,173",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,135",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,46",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-343",
				["ArtifactBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,16",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-97",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,173",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,158",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-30",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,421",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,1",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,173",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,0,255",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,182",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-271,-235",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,320",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,253,301",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,-323",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-139",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-166,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemInfoFontOutline"] = "OUTLINE",
				["itemInfoFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["itemInfoFontSize"] = 12,
				["transparent"] = true,
				["itemLevelFontSize"] = 12,
				["moneyFormat"] = "BLIZZARD",
				["bankWidth"] = 414,
				["itemLevelFontOutline"] = "OUTLINE",
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
				},
				["bagWidth"] = 414,
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["historySize"] = 200,
				["tabFontSize"] = 11,
				["lfgIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT_INSIDE",
				["panelHeight"] = 171,
				["panelWidthRight"] = 414,
				["editboxHistorySize"] = 50,
				["tabSelectedTextEnabled"] = false,
				["maxLines"] = 200,
				["tabSelector"] = "NONE",
				["separateSizes"] = true,
				["numScrollMessages"] = 2,
				["panelColor"] = {
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["panelSnapLeftID"] = 1,
				["keywords"] = "%MYNAME%",
				["panelHeightRight"] = 171,
				["font"] = "Expressway",
				["fade"] = false,
				["hideChatToggles"] = true,
				["fadeTabsNoBackdrop"] = false,
				["throttleInterval"] = 0,
				["fontOutline"] = "OUTLINE",
				["panelWidth"] = 414,
			},
			["dbConverted"] = 12.74,
			["datatexts"] = {
				["font"] = "Expressway",
				["panels"] = {
					["Luckyone_ActionBars_DT"] = {
						"System", -- [1]
						"Combat", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						["panelTransparency"] = true,
						["numPoints"] = 1,
					},
					["RightChatDataPanel"] = {
						["panelTransparency"] = true,
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["panelTransparency"] = true,
						["enable"] = false,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["macroTextYOffset"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFont"] = "Expressway",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["macrotext"] = true,
					["countFontOutline"] = "OUTLINE",
				},
				["extraActionButton"] = {
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "Expressway",
					["scale"] = 0.65,
					["hotkeyTextYOffset"] = -1,
					["hotkeyFontOutline"] = "OUTLINE",
					["clean"] = true,
				},
				["bar10"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["macrotext"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["macrotext"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["macrotext"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["countTextPosition"] = "BOTTOM",
				["microbar"] = {
					["enabled"] = true,
					["buttonSize"] = 18,
					["buttonHeight"] = 25,
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFont"] = "Expressway",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["macrotext"] = true,
					["countFontOutline"] = "OUTLINE",
				},
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["override"] = false,
				},
				["vehicleExitButton"] = {
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["macrotext"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["flyoutSize"] = 28,
				["bar5"] = {
					["buttons"] = 12,
					["countFont"] = "Expressway",
					["hotkeyFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["macroTextYOffset"] = 1,
					["mouseover"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 1,
				},
				["zoneActionButton"] = {
					["scale"] = 0.65,
					["clean"] = true,
				},
				["macroTextPosition"] = "BOTTOM",
				["font"] = "Expressway",
				["countTextYOffset"] = 1,
				["transparent"] = true,
				["bar7"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["macrotext"] = true,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextPosition"] = "TOPLEFT",
					["macroTextYOffset"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["countTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["stanceBar"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextPosition"] = "TOPLEFT",
					["buttonSpacing"] = 1,
					["hotkeyFont"] = "Expressway",
					["hotkeyTextYOffset"] = -1,
					["buttonSize"] = 25,
					["mouseover"] = true,
					["buttonHeight"] = 24,
				},
				["barPet"] = {
					["countFont"] = "Expressway",
					["point"] = "TOPLEFT",
					["buttonSize"] = 28,
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -1,
					["buttonsPerRow"] = 10,
					["hotkeyFont"] = "Expressway",
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttonSize"] = 28,
					["macroFont"] = "Expressway",
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["macroTextYOffset"] = 1,
					["hotkeyTextYOffset"] = -1,
					["buttonsPerRow"] = 12,
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["countFont"] = "Expressway",
					["timeFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 12,
					["maxWraps"] = 2,
					["countFontSize"] = 14,
					["size"] = 26,
				},
				["cooldown"] = {
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 2,
					["timeFontSize"] = 12,
					["timeFont"] = "Expressway",
					["timeFontOutline"] = "OUTLINE",
					["size"] = 26,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.61176470588235,
						["g"] = 0.12549019607843,
						["b"] = 0.098039215686275,
					},
					["selection"] = {
						[0] = {
							["g"] = 0.17254901960784,
							["b"] = 0.17254901960784,
						},
					},
					["health_backdrop"] = {
						["r"] = 0.54901960784314,
						["g"] = 0.56862745098039,
						["b"] = 0.61176470588235,
					},
					["transparentHealth"] = true,
					["castColor"] = {
						["r"] = 0.023529411764706,
						["g"] = 1,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["a"] = 0.8,
						["r"] = 0.058823529411765,
						["g"] = 0.058823529411765,
						["b"] = 0.058823529411765,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "Minimalist",
						},
					},
					["transparentAurabars"] = true,
					["castNoInterrupt"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.007843137254902,
					},
					["tapped"] = {
						["r"] = 0.54901960784314,
						["g"] = 0.56862745098039,
						["b"] = 0.61176470588235,
					},
					["customcastbarbackdrop"] = true,
					["castInterruptedColor"] = {
						["r"] = 0.30196078431373,
						["g"] = 0.30196078431373,
						["b"] = 0.30196078431373,
					},
					["power_backdrop"] = {
						["r"] = 0.50196078431373,
						["g"] = 0.50196078431373,
						["b"] = 0.50196078431373,
					},
					["health"] = {
						["r"] = 0.058823529411765,
						["g"] = 0.058823529411765,
						["b"] = 0.058823529411765,
					},
					["healPrediction"] = {
						["overabsorbs"] = {
							["r"] = 0,
							["b"] = 1,
						},
					},
					["healthMultiplier"] = 0.75,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["statusbar"] = "Minimalist",
				["cooldown"] = {
					["threshold"] = 4,
					["hoursIndicator"] = {
						["r"] = 0.4,
					},
					["expireIndicator"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["daysIndicator"] = {
						["g"] = 0.4,
						["r"] = 0.4,
					},
					["override"] = false,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["disableMouseoverGlow"] = true,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
						},
						["power"] = {
							["height"] = 6,
							["powerPrediction"] = true,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["height"] = 30,
						["buffs"] = {
							["countFont"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["height"] = 6,
							["powerPrediction"] = true,
						},
						["enable"] = true,
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["height"] = 30,
						["buffs"] = {
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Dispellable",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Expressway",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 6,
							["powerPrediction"] = true,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor]Pet",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["height"] = 30,
						["castbar"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["growthX"] = "LEFT",
							["xOffset"] = -23,
							["yOffset"] = -21,
							["anchorPoint"] = "TOPLEFT",
							["countXOffset"] = 1,
							["spacing"] = 0,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["growthY"] = "DOWN",
							["numrows"] = 2,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["width"] = 200,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 45,
						["buffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["xOffset"] = 23,
							["yOffset"] = -21,
							["anchorPoint"] = "TOPRIGHT",
							["countXOffset"] = 1,
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["growthY"] = "DOWN",
							["numrows"] = 2,
						},
						["castbar"] = {
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["xOffsetTime"] = -2,
							["spark"] = false,
							["xOffsetText"] = 2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["width"] = 200,
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["arena"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 22,
							["growthX"] = "LEFT",
							["xOffset"] = -69,
							["maxDuration"] = 0,
							["yOffset"] = -21,
							["anchorPoint"] = "TOPLEFT",
							["countXOffset"] = 1,
							["desaturate"] = true,
							["spacing"] = 0,
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["growthY"] = "DOWN",
							["numrows"] = 2,
						},
						["pvpTrinket"] = {
							["xOffset"] = -1,
							["size"] = 45,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["xOffsetTime"] = -2,
							["spark"] = false,
							["xOffsetText"] = 2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["width"] = 240,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_Power"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["width"] = 240,
						["infoPanel"] = {
							["height"] = 16,
						},
						["disableTargetGlow"] = true,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 45,
						["buffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 22,
							["xOffset"] = 23,
							["yOffset"] = -46,
							["anchorPoint"] = "TOPRIGHT",
							["countXOffset"] = 1,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["countFont"] = "Expressway",
							["numrows"] = 2,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
						},
						["pvpclassificationindicator"] = {
							["xOffset"] = -20,
							["size"] = 25,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 40,
							["xOffset"] = 1,
							["yOffset"] = -1,
							["maxDuration"] = 0,
							["countXOffset"] = 1,
							["priority"] = "Blacklist,RaidDebuffs,Dispellable",
							["perrow"] = 2,
							["countFont"] = "Expressway",
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["phaseIndicator"] = {
							["xOffset"] = -50,
							["scale"] = 0.5,
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["size"] = 16,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 10,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 3,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name][ - >luckyone:healermana:percent<%]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["summonIcon"] = {
							["xOffset"] = 50,
							["size"] = 25,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 150,
						["infoPanel"] = {
							["height"] = 17,
						},
						["buffs"] = {
							["perrow"] = 3,
							["countFont"] = "Expressway",
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
						},
						["orientation"] = "MIDDLE",
						["height"] = 40,
						["verticalSpacing"] = 2,
						["petsGroup"] = {
							["anchorPoint"] = "LEFT",
							["height"] = 20,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 12,
							["attachToObject"] = "Health",
							["size"] = 14,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["maxDuration"] = 0,
							["priority"] = "Blacklist,RaidDebuffs,Dispellable",
							["countFont"] = "Expressway",
							["desaturate"] = false,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
								["position"] = "CENTER",
							},
							["size"] = 18,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "RIGHT",
							["scale"] = 0.5,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 82,
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[classcolor][name:veryshort]",
						},
						["summonIcon"] = {
							["attachTo"] = "LEFT",
						},
						["height"] = 26,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid31,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["yOffset"] = 0,
							["attachToObject"] = "Health",
							["size"] = 14,
						},
					},
					["focus"] = {
						["threatStyle"] = "NONE",
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["countYOffset"] = 14,
							["perrow"] = 8,
							["anchorPoint"] = "TOPLEFT",
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["desaturate"] = false,
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "RIGHT",
							["height"] = 6,
							["detachedWidth"] = 189,
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["Luckyone_Power"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 12,
							},
							["Luckyone_Level"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][level]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent] | [health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["castbar"] = {
							["xOffsetText"] = 2,
							["spark"] = false,
							["xOffsetTime"] = -2,
							["timeToHold"] = 2,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["name"] = {
							["yOffset"] = 20,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 23,
							["growthX"] = "LEFT",
							["enable"] = true,
							["countYOffset"] = 14,
							["perrow"] = 2,
							["anchorPoint"] = "TOPRIGHT",
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["countFont"] = "Expressway",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 16,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOM",
							["spacing"] = 0,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,RaidDebuffs,Dispellable",
							["desaturate"] = false,
							["countFont"] = "Expressway",
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["duration"] = {
								["color"] = {
									["g"] = 0.070588235294118,
									["b"] = 0.098039215686274,
								},
							},
							["stack"] = {
								["position"] = "CENTER",
								["yOffset"] = 0,
							},
							["size"] = 18,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 25,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "BOTTOM",
							["scale"] = 0.5,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["attachTo"] = "Frame",
							["position"] = "TOP",
							["xOffset"] = 0,
							["size"] = 12,
							["damager"] = false,
							["yOffset"] = 0,
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["Luckyone_Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["summonIcon"] = {
							["attachTo"] = "BOTTOM",
							["size"] = 25,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 82,
						["readycheckIcon"] = {
							["attachTo"] = "Frame",
							["xOffset"] = 1,
						},
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["numGroups"] = 4,
						["height"] = 40,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["raidicon"] = {
							["attachTo"] = "BOTTOM",
							["size"] = 12,
							["attachToObject"] = "Health",
							["yOffset"] = 1,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["countYOffset"] = 14,
							["desaturate"] = false,
							["anchorPoint"] = "TOPLEFT",
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
							["position"] = "TOPRIGHT",
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "LEFT",
							["scale"] = 0.5,
							["xOffset"] = 5,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = false,
						["threatStyle"] = "NONE",
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "RIGHT",
							["height"] = 6,
							["detachedWidth"] = 189,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["Luckyone_Power"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 12,
							},
							["Luckyone_Level"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][level]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name:last]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[luckyone:health:percent] | [health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 190,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["name"] = {
							["yOffset"] = 20,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["timeToHold"] = 2,
							["spark"] = false,
							["xOffsetTime"] = -2,
							["xOffsetText"] = 2,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["width"] = 190,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 23,
							["countPosition"] = "TOP",
							["priority"] = "Blacklist,Dispellable,RaidBuffsElvUI",
							["countYOffset"] = 14,
							["countFont"] = "Expressway",
							["perrow"] = 2,
						},
						["height"] = 30,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = -2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["countFont"] = "Expressway",
							["countPosition"] = "TOP",
							["growthX"] = "LEFT",
							["countYOffset"] = 14,
							["anchorPoint"] = "TOPRIGHT",
							["desaturate"] = false,
						},
						["raidRoleIcons"] = {
							["yOffset"] = 1,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
						["pvpIcon"] = {
							["scale"] = 0.85,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["xOffsetTime"] = -2,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Expressway",
								["fontSize"] = 11,
							},
							["width"] = 359,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["xOffsetText"] = 2,
							["height"] = 20,
							["spark"] = false,
							["timeToHold"] = 2,
							["latency"] = false,
						},
						["customTexts"] = {
							["Luckyone_Power"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[powercolor][perpp<%]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_Level"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][level]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 12,
							},
							["Luckyone_Name"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[classcolor][name]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["Luckyone_HP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current:shortvalue] | [luckyone:health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 190,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["name"] = {
							["yOffset"] = 20,
							["position"] = "TOPRIGHT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Expressway",
							["yOffset"] = 1,
						},
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "LEFT",
							["height"] = 6,
							["text_format"] = "",
							["xOffset"] = 2,
						},
						["pvp"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
					},
				},
			},
			["cooldown"] = {
				["fonts"] = {
					["fontSize"] = 12,
					["font"] = "Expressway",
				},
				["hoursIndicator"] = {
					["r"] = 0.4,
				},
				["expireIndicator"] = {
					["g"] = 0,
					["b"] = 0,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["daysIndicator"] = {
					["g"] = 0.4,
					["r"] = 0.4,
				},
				["threshold"] = 5,
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["fontSize"] = 11,
					["font"] = "Expressway",
					["height"] = 4,
				},
				["smallTextFontSize"] = 11,
				["mythicDataEnable"] = false,
				["alwaysShowRealm"] = true,
				["inspectDataEnable"] = false,
				["headerFontSize"] = 11,
				["textFontSize"] = 11,
				["role"] = false,
				["showMount"] = false,
				["fontOutline"] = "OUTLINE",
				["colorAlpha"] = 0.75,
				["font"] = "Expressway",
				["showElvUIUsers"] = true,
				["itemQuality"] = true,
			},
		},
		["Netmare - 死亡之翼"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.34,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
		["Default"] = {
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
			},
			["movers"] = {
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,274",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,43,-249",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,22",
				["GMMover"] = "TOPLEFT,UIParent,TOPLEFT,202,-56",
				["BossButton"] = "TOPLEFT,UIParent,TOPLEFT,493,-285",
				["ZoneAbility"] = "TOPLEFT,UIParent,TOPLEFT,493,-232",
				["WTMinimapButtonBarAnchor"] = "TOPLEFT,UIParent,TOPLEFT,4,-49",
				["WTExtraItemsBar5Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,488",
				["WTExtraItemsBar4Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,446",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,389,539",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,539,-4",
				["ExperienceBarMover"] = "TOP,UIParent,TOP,67,-4",
				["ElvUIBankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,318,248",
				["WTSwitchButtonBarMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-125,-267",
				["WTExtraItemsBar2Mover"] = "BOTTOM,ElvUIParent,BOTTOM,249,58",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,-298,23",
				["LossControlMover"] = "TOPLEFT,UIParent,TOPLEFT,389,-232",
				["ElvUF_FocusMover"] = "TOP,UIParent,TOP,266,-220",
				["WTParagonReputationToastFrameMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,37,547",
				["ElvAB_3"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-483,58",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-291,-4",
				["WTExtraItemsBar3Mover"] = "BOTTOM,UIParent,BOTTOM,249,23",
				["ElvAB_5"] = "TOPRIGHT,UIParent,TOPRIGHT,-338,-318",
				["VehicleLeaveButton"] = "TOPLEFT,UIParent,TOPLEFT,547,-252",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,UIParent,TOPLEFT,390,-565",
				["ElvUIBagMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,318,248",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,389,484",
				["PlayerChoiceToggle"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,390,414",
				["ShiftAB"] = "TOPRIGHT,UIParent,TOPRIGHT,-498,-423",
				["ElvAB_4"] = "TOPLEFT,UIParent,TOPLEFT,4,-249",
				["WTExtraItemsBar1Mover"] = "TOPRIGHT,UIParent,TOPRIGHT,-75,-384",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,-298,53",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,389,557",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,272",
				["BossHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,79,-251",
				["TotemBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,418,47",
				["ElvUF_TargetMover"] = "TOPLEFT,UIParent,TOPLEFT,390,-495",
				["RightChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,23",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,543,-26",
				["WTGameBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["WTCustomEmoteFrameMover"] = "BOTTOM,UIParent,BOTTOM,-312,195",
			},
			["convertPages"] = true,
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
			["dbConverted"] = 12.8,
			["WT"] = {
				["social"] = {
					["emote"] = {
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focustarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid40"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focus"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["fader"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
					},
					["target"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
				},
				["smartRaidFilter"] = false,
			},
			["datatexts"] = {
				["panels"] = {
					["Luckyone_ActionBars_DT"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
		},
	},
	["faction"] = {
		["白银之手"] = {
			["白云朵朵飘"] = "Horde",
		},
		["死亡之翼"] = {
			["大悟的葡萄"] = "Horde",
			["不刷牙"] = "Horde",
			["葡萄窜窜"] = "Horde",
			["白不白胖不胖"] = "Horde",
			["朵朵白云飘"] = "Horde",
			["Gligli"] = "Horde",
			["Aeules"] = "Horde",
			["Asibla"] = "Horde",
			["南山佛爬墙"] = "Horde",
			["西山胖墩"] = "Horde",
			["呱卡喔卡"] = "Horde",
			["雨三五"] = "Horde",
			["紫菱三五"] = "Alliance",
			["狂奔的葡萄"] = "Horde",
			["Netmare"] = "Horde",
			["幽门螺旋球菌"] = "Horde",
		},
	},
	["gold"] = {
		["白银之手"] = {
			["白云朵朵飘"] = 96982965,
		},
		["死亡之翼"] = {
			["大悟的葡萄"] = 0,
			["不刷牙"] = 567776238,
			["葡萄窜窜"] = 536966,
			["白不白胖不胖"] = 217181775,
			["朵朵白云飘"] = 415132113,
			["Gligli"] = 10000,
			["Aeules"] = 480111917,
			["Asibla"] = 10000,
			["南山佛爬墙"] = 0,
			["西山胖墩"] = 353600132,
			["呱卡喔卡"] = 179661973,
			["雨三五"] = 354202672,
			["紫菱三五"] = 295,
			["狂奔的葡萄"] = 364931094,
			["Netmare"] = 88594426,
			["幽门螺旋球菌"] = 305,
		},
	},
	["WT"] = {
		["DisabledAddOns"] = {
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["commandBarSetting"] = "DISABLED",
			["smallerWorldMapScale"] = 0.8,
			["UIScale"] = 0.71111111111111,
			["WorldMapCoordinates"] = {
				["position"] = "TOPLEFT",
			},
			["fadeMapWhenMoving"] = false,
			["mapAlphaWhenMoving"] = 0.35,
		},
		["datatexts"] = {
			["customPanels"] = {
				["Luckyone_ActionBars_DT"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 5,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOP",
					["frameLevel"] = 1,
					["frameStrata"] = "BACKGROUND",
					["growth"] = "HORIZONTAL",
					["width"] = 358,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 11,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["name"] = "Luckyone_ActionBars_DT",
					["mouseover"] = false,
					["height"] = 13,
					["tooltipXOffset"] = 0,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
			},
			["settings"] = {
				["Combat"] = {
					["TimeFull"] = false,
				},
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						nil, -- [8]
						nil, -- [9]
						nil, -- [10]
						nil, -- [11]
						nil, -- [12]
						nil, -- [13]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						nil, -- [17]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [18]
						nil, -- [19]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [20]
						[29] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["WT"] = {
			["version"] = "2.47",
			["item"] = {
				["contacts"] = {
					["alts"] = {
						["白银之手"] = {
							["Horde"] = {
								["白云朵朵飘"] = "DRUID",
							},
						},
						["死亡之翼"] = {
							["Neutral"] = {
								["西山胖墩"] = "MONK",
							},
							["Alliance"] = {
								["紫菱三五"] = "HUNTER",
							},
							["Horde"] = {
								["大悟的葡萄"] = "ROGUE",
								["不刷牙"] = "PALADIN",
								["葡萄窜窜"] = "DEMONHUNTER",
								["白不白胖不胖"] = "PRIEST",
								["幽门螺旋球菌"] = "ROGUE",
								["Gligli"] = "WARLOCK",
								["Asibla"] = "MAGE",
								["Aeules"] = "WARLOCK",
								["西山胖墩"] = "MONK",
								["呱卡喔卡"] = "WARRIOR",
								["雨三五"] = "MONK",
								["南山佛爬墙"] = "MONK",
								["狂奔的葡萄"] = "DEATHKNIGHT",
								["Netmare"] = "SHAMAN",
								["朵朵白云飘"] = "DRUID",
							},
						},
					},
				},
			},
		},
		["profileCopy"] = {
			["chat"] = {
				["general"] = false,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = false,
					["targettarget"] = false,
					["pettarget"] = false,
					["pet"] = false,
					["arena"] = false,
					["target"] = false,
					["party"] = false,
					["raid40"] = false,
					["raidpet"] = false,
					["assist"] = false,
					["raid"] = false,
					["boss"] = false,
					["player"] = false,
				},
			},
		},
	},
	["LuckyoneDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["大悟的葡萄 - 死亡之翼"] = "大悟的葡萄 - 死亡之翼",
		["紫菱三五 - 死亡之翼"] = "紫菱三五 - 死亡之翼",
		["葡萄窜窜 - 死亡之翼"] = "葡萄窜窜 - 死亡之翼",
		["Gligli - 死亡之翼"] = "Gligli - 死亡之翼",
		["白云朵朵飘 - 白银之手"] = "白云朵朵飘 - 白银之手",
		["Aeules - 死亡之翼"] = "Aeules - 死亡之翼",
		["雨三五 - 死亡之翼"] = "雨三五 - 死亡之翼",
		["呱卡喔卡 - 死亡之翼"] = "呱卡喔卡 - 死亡之翼",
		["Netmare - 死亡之翼"] = "Netmare - 死亡之翼",
		["Asibla - 死亡之翼"] = "Asibla - 死亡之翼",
		["南山佛爬墙 - 死亡之翼"] = "南山佛爬墙 - 死亡之翼",
		["白不白胖不胖 - 死亡之翼"] = "白不白胖不胖 - 死亡之翼",
		["西山胖墩 - 死亡之翼"] = "西山胖墩 - 死亡之翼",
		["幽门螺旋球菌 - 死亡之翼"] = "幽门螺旋球菌 - 死亡之翼",
		["狂奔的葡萄 - 死亡之翼"] = "狂奔的葡萄 - 死亡之翼",
		["朵朵白云飘 - 死亡之翼"] = "朵朵白云飘 - 死亡之翼",
		["不刷牙 - 死亡之翼"] = "不刷牙 - 死亡之翼",
	},
	["profiles"] = {
		["大悟的葡萄 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.58,
		},
		["紫菱三五 - 死亡之翼"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["version"] = "2.47",
			},
			["install_complete"] = 12.8,
		},
		["葡萄窜窜 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["Gligli - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["白云朵朵飘 - 白银之手"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["social"] = {
					["smartTab"] = {
						["whisperTargets"] = {
							["买装惫腰来不-泰兰德"] = {
								1616773546, -- [1]
								"WHISPER", -- [2]
							},
						},
					},
				},
			},
			["install_complete"] = 12.23,
		},
		["Aeules - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["version"] = "2.47",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["install_complete"] = "4.36",
			},
			["install_complete"] = 12.48,
		},
		["雨三五 - 死亡之翼"] = {
			["skins"] = {
				["blizzard"] = {
					["talkinghead"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["version"] = "2.47",
			},
			["install_complete"] = 12.8,
		},
		["呱卡喔卡 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["social"] = {
					["smartTab"] = {
						["whisperTargets"] = {
							["Chirality-希尔瓦娜斯"] = {
								1645644977, -- [1]
								"WHISPER", -- [2]
							},
						},
					},
				},
			},
			["install_complete"] = 12.48,
		},
		["Netmare - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["chat"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Asibla - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.58,
		},
		["南山佛爬墙 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.44,
		},
		["白不白胖不胖 - 死亡之翼"] = {
			["WT"] = {
				["version"] = "2.47",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["西山胖墩 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.44,
		},
		["幽门螺旋球菌 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["social"] = {
					["smartTab"] = {
						["whisperTargets"] = {
							["战网导师"] = {
								1642004738, -- [1]
								"WHISPER", -- [2]
							},
						},
					},
				},
			},
			["install_complete"] = 12.58,
		},
		["狂奔的葡萄 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["combat"] = {
					["talentManager"] = {
						["forceHide"] = true,
					},
				},
				["version"] = "2.47",
			},
			["install_complete"] = 12.24,
		},
		["朵朵白云飘 - 死亡之翼"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.7,
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
		},
		["不刷牙 - 死亡之翼"] = {
			["general"] = {
				["normTex"] = "Minimalist",
				["nameplateLargeFont"] = "Expressway",
				["nameplateFont"] = "Expressway",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleFont"] = "Expressway",
				["totemBar"] = false,
				["glossTex"] = "Minimalist",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["L1UI"] = {
				["install_version"] = "1.46",
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["install_complete"] = "4.36",
			},
			["install_complete"] = "12.64",
		},
	},
}
