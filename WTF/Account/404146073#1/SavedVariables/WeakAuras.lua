
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["ЧХ: касты на совете (ГНЕВ)"] = {
			["iconSource"] = 0,
			["xOffset"] = -0.00018310546875,
			["preferToUpdate"] = false,
			["yOffset"] = 183.1112670898438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_debuffClass"] = false,
						["type"] = "unit",
						["spellId"] = 41472,
						["auranames"] = {
							"Дух ястреба", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["use_exact_spellId"] = true,
						["event"] = "Cast",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["unit"] = "focus",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "СБЕЙ КАСТ!",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -65,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "608",
				["use_encounterid"] = true,
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 20503,
			["id"] = "ЧХ: касты на совете (ГНЕВ)",
			["uid"] = "3(v8voQR8ct",
			["frameStrata"] = 1,
			["width"] = 64,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["displayIcon"] = 136026,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Chromatic Resistance"] = {
			["iconSource"] = -1,
			["wagoID"] = "y_dmV6CHW",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 133.35497283936,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Chromatic Resistance Aura", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "SWITCH TO PRIEST",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.99607843137255, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 105.44000244141,
			["load"] = {
				["use_encounterid"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "608",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Chromatic Resistance - Illiadari Council ",
			["url"] = "https://wago.io/y_dmV6CHW/1",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["conditions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Chromatic Resistance",
			["width"] = 118.97161102295,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "TDrmD5yYvRr",
			["inverse"] = false,
			["xOffset"] = -19.510219573975,
			["displayIcon"] = 135865,
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Drums of Battle CD Callout"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "iwJdEZFy3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"51120", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["rem"] = "90",
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<=",
						["names"] = {
						},
						["unit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["desaturate"] = false,
			["font"] = "Morpheus",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_exact_spellknown"] = false,
				["spellknown"] = 32549,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "6",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.054901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.1.text_fontSize",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "16",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [1]
						{
							["value"] = 16,
							["property"] = "sub.1.text_fontSize",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "16",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "Drums ready in 15s!! STACK!!",
								["message_type"] = "PARTY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "11",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "Drums ready in 10s!",
								["message_type"] = "PARTY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "6",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "Drums ready in 5s!",
								["message_type"] = "PARTY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "Drums ready!!",
								["message_type"] = "PARTY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [6]
			},
			["fontSize"] = 12,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["url"] = "https://wago.io/iwJdEZFy3/1",
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "toEeuwUqgkT",
			["displayText"] = "",
			["regionType"] = "text",
			["anchorFrameType"] = "CUSTOM",
			["alpha"] = 1,
			["wordWrap"] = "WordWrap",
			["useTooltip"] = false,
			["anchorFrameParent"] = true,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 20502,
			["id"] = "Drums of Battle CD Callout",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 1,
			["yOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 940,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["cooldownEdge"] = false,
		},
		["Mother Rechts"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "7p-NQ6ZJu",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 9,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/7p-NQ6ZJu/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Right.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.marks = {\n    [1] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1\",\n    [2] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2\",\n    [3] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3\",\n    [4] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4\",\n    [5] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5\",\n    [6] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6\",\n    [7] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7\",\n    [8] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8\",\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "RAID_TARGET_UPDATE",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["custom"] = "function(states, event, ...)\n    local mark = GetRaidTargetIndex(\"player\")\n    if mark == 1 then\n        states[\"\"] = {\n            show = true,\n            changed = true,\n            progressType = \"static\",\n            \n        }\n        return true\n    else\n        if states[\"\"] then\n            states[\"\"].show = false\n            states[\"\"].changed = true\n            return true\n        end\n    end\nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 51,
			["selfPoint"] = "BOTTOM",
			["width"] = 200,
			["desaturate"] = false,
			["rotation"] = 90,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "607",
				["zoneIds"] = "339",
			},
			["discrete_rotation"] = 0,
			["fontSize"] = 12,
			["parent"] = "Mother Direction Decider",
			["fixedWidth"] = 200,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "texture",
			["shadowYOffset"] = -1,
			["blendMode"] = "BLEND",
			["uid"] = "uEiy7PFG9NL",
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["alpha"] = 1,
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Mother Rechts",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Солариан: анонс дебафа"] = {
			["iconSource"] = -1,
			["wagoID"] = "ugPfz_wfe",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 115.3388061523438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "ДЕБАФФ НА МНЕ!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = true,
				},
				["finish"] = {
					["do_message"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = false,
						["auranames"] = {
							"Wrath of the Astromancer", -- [1]
						},
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"42783", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["match_count"] = "0",
						["match_countOperator"] = ">",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "БЕГИ ИЗ РЕЙДА!",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -60,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.07450980392156863, -- [2]
						0.1882352941176471, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 70,
			["load"] = {
				["use_encounterid"] = true,
				["use_zone"] = false,
				["zone"] = "Крепость Бурь",
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "732",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = 2.60150146484375,
			["url"] = "https://wago.io/ugPfz_wfe/1",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Солариан: анонс дебафа",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 70,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "DlbxZkJpX6W",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Erebril's Water Shield missing"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 264.7527465820313,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/bnz5ggs1k/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Водный щит", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_zone"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.41588640213013, -- [4]
			},
			["xOffset"] = 0.5670166015625,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "Erebril's Water Shield missing",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "vdy4gq(S1ir",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Очередь сбиваний кастов"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Убедитесь, что на вкладке «Загрузка» указан нужный ID сражения с боссом, в котором должна работать эта WA.",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [1]
				{
					["desc"] = "Включите эту функцию, если вам назначено место в ротации и вы хотите, чтобы оно светилось, когда наступает ваша очередь.",
					["type"] = "select",
					["values"] = {
						"1-е заклинание", -- [1]
						"2-е заклинание", -- [2]
						"3-е заклинание", -- [3]
						"4-е заклинание", -- [4]
						"5-е заклинание", -- [5]
						"Не назначено", -- [6]
					},
					["default"] = 6,
					["key"] = "optionInteruptOrder",
					["useDesc"] = true,
					["name"] = "Прерывать заклинания",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Если выбранное место в очереди больше, чем количество прерываний в ротации, оно не будет подсвечиваться.",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 3,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Настройки рейда",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "description",
					["text"] = "ВАЖНО! Вы должны использовать те же настройки, что и остальные участники рейда, которые прерывают заклинания той же цели.\n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 5,
					["step"] = 1,
					["width"] = 2,
					["min"] = 1,
					["key"] = "optionIntPerRotation",
					["desc"] = "Это значение должно совпадать у всех участников ротации!",
					["name"] = "Прерываний в ротации",
					["default"] = 3,
				}, -- [7]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 2,
					["desc"] = "Обязательное поле.",
					["name"] = "Название заклинания",
					["key"] = "optionTargetSpell",
					["default"] = "Удар духа",
					["length"] = 20,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [8]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 2,
					["desc"] = "Необходимо указывать точное имя. Если не указано, будут проверяться все цели.",
					["name"] = "Имя цели",
					["key"] = "optionTargetName",
					["default"] = "",
					["length"] = 20,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [9]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 4,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["key"] = "optionCastTime",
					["name"] = "Время применения заклинания (сек.)",
					["default"] = 1,
				}, -- [10]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/cBqMq-Jwa/10",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.castNumber = 1\naura_env.isCasting = false\naura_env.interuptSpell = \"\"\naura_env.interuptTarget = \"\"\naura_env.interuptCastTime = 2",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["icon_color"] = {
				0.30196078431373, -- [1]
				0.30196078431373, -- [2]
				0.30196078431373, -- [3]
				0.64583227038383, -- [4]
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.63921568627451, -- [2]
				0.27843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20504,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132219,
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["wagoID"] = "cBqMq-Jwa",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return tostring(aura_env.state.index) -- .. tostring(aura_env.state.isNext) .. tostring(aura_env.castNumber)\nend",
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["customVariables"] = "{\n    isCasting = \"bool\",\n    isNext = \"bool\",\n    isMyInterupt = \"bool\",\n    wasInterupted = \"bool\",\n}",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["custom"] = "function(allstates, event, x, subEvent, _, _, sourceName, _, _, _, destName, _, _, spellID, spellName, spellSchool)\n    \n    \n    if event == \"ENCOUNTER_STARTED\" then\n        aura_env.interuptSpell = aura_env.config.optionTargetSpell\n        aura_env.interuptTarget = aura_env.config.optionTargetName\n        aura_env.interuptCastTime = aura_env.config.optionCastTime\n        \n        for i = 1, aura_env.config.optionIntPerRotation do\n            allstates[i] ={\n                show = true,\n                changed = true,\n                duration =  aura_env.interuptCastTime, --calcNextLight,\n                expirationTime = GetTime(), --calcNextLight,\n                index = i,\n                progressType = \"timed\",\n                isCasting = false,\n                isMyInterupt = aura_env.config.optionInteruptOrder == i,\n                wasInterupted = false,\n                \n            }\n            \n        end\n        allstates[1].isNext = true\n        \n        \n    elseif event  == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        \n        if (sourceName == aura_env.interuptTarget or aura_env.interuptTarget == \"\") and spellName == aura_env.interuptSpell and subEvent == \"SPELL_CAST_START\"  then\n            local currInteruptGroup = aura_env.castNumber\n            \n            --Try to get exact cast time if target is casting the spell\n            local spell, displayName, icon, startTime, endTime, isTradeSkill, castID, interrupt = UnitCastingInfo(\"target\")\n            if spell == aura_env.interuptSpell then\n                aura_env.interuptCastTime = (endTime-startTime)/1000\n            end\n            \n            allstates[currInteruptGroup].duration = aura_env.interuptCastTime\n            allstates[currInteruptGroup].expirationTime = GetTime() + aura_env.interuptCastTime\n            allstates[currInteruptGroup].isCasting = true\n            allstates[currInteruptGroup].changed = true\n            allstates[currInteruptGroup].isNext = false\n            allstates[currInteruptGroup].wasInterupted = false\n            \n            aura_env.isCasting = true\n            \n            aura_env.interuptCastTime = aura_env.config.optionCastTime\n            \n            \n        elseif aura_env.isCasting and (sourceName == aura_env.interuptTarget or aura_env.interuptTarget == \"\") and spellName == aura_env.interuptSpell and subEvent == \"SPELL_CAST_SUCCESS\"  then\n            local currInteruptGroup = aura_env.castNumber\n            local nextInteruptGroup = (currInteruptGroup % aura_env.config.optionIntPerRotation) + 1 \n            \n            allstates[currInteruptGroup].duration = 0\n            allstates[currInteruptGroup].expirationTime = GetTime()\n            allstates[currInteruptGroup].isCasting = false\n            allstates[currInteruptGroup].isNext = false\n            allstates[currInteruptGroup].wasInterupted = false\n            allstates[currInteruptGroup].changed = true\n            \n            \n            allstates[nextInteruptGroup].isNext = true\n            allstates[nextInteruptGroup].changed = true\n            \n            aura_env.castNumber = nextInteruptGroup\n            aura_env.isCasting = false\n            \n            \n        elseif subEvent == \"SPELL_INTERRUPT\" and (destName == aura_env.interuptTarget or aura_env.interuptTarget == \"\") and aura_env.isCasting then\n            local currInteruptGroup = aura_env.castNumber\n            local nextInteruptGroup = (currInteruptGroup % aura_env.config.optionIntPerRotation) + 1 \n            \n            allstates[currInteruptGroup].duration = 0\n            allstates[currInteruptGroup].expirationTime = GetTime()\n            allstates[currInteruptGroup].isCasting = false\n            allstates[currInteruptGroup].wasInterupted = true\n            allstates[currInteruptGroup].changed = true\n            \n            allstates[nextInteruptGroup].isNext = true\n            allstates[nextInteruptGroup].changed = true\n            \n            aura_env.castNumber = nextInteruptGroup\n            aura_env.isCasting = false\n        end\n    elseif event  == \"ENCOUNTER_END\" then\n        return false\n    end\n    return true\nend\n\n\n",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED ENCOUNTER_STARTED ENCOUNTER_END",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 51,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.4,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowThickness"] = 2.5,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowLength"] = 10,
					["glow_anchor"] = "bar",
					["glow"] = false,
					["glowLines"] = 13,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -35,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_text_format_c1_format"] = "none",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [5]
			},
			["height"] = 40,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["zoom"] = 0,
			["information"] = {
			},
			["crop_x"] = 0.41,
			["mirror"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "uQfdHoWP0M2",
			["icon"] = true,
			["anchorPoint"] = "CENTER",
			["icon_side"] = "LEFT",
			["fontSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["compress"] = false,
			["load"] = {
				["zoneIds"] = "",
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "606",
				["use_encounterid"] = true,
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "1.1.2",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["id"] = "Очередь сбиваний кастов",
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["config"] = {
				["optionCastTime"] = 1,
				["optionTargetName"] = "",
				["optionInteruptOrder"] = 3,
				["optionTargetSpell"] = "Удар духа",
				["optionIntPerRotation"] = 3,
			},
			["user_y"] = 0,
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "isCasting",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isMyInterupt",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.011764705882353, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
						{
							["value"] = {
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
								["sound_type"] = "Play",
							},
							["property"] = "sound",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "icon_color",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "isNext",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isMyInterupt",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound"] = "Interface\\AddOns\\Prat-3.0\\sounds\\Bell.ogg",
								["sound_type"] = "Play",
							},
							["property"] = "sound",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.12549019607843, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "icon_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "isMyInterupt",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isNext",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 1,
								["variable"] = "isCasting",
								["value"] = 0,
							}, -- [3]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.78823529411765, -- [2]
								0.3921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "wasInterupted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Stop",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["parent"] = "Очередь сбиваний",
		},
		["Сбить Нечувствительность на Реликварии"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 266.2330932617188,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 41410,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["spellName"] = "Нечувствительность",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["sourceUnit"] = "target",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Нечувствительность",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 128,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "606",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
								["sound_repeat"] = 1,
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0.86724853515625,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["uid"] = "q90el(fS8Yj",
			["tocversion"] = 20504,
			["id"] = "Сбить Нечувствительность на Реликварии",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 128,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["displayIcon"] = 136212,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["BT - Shell of Pain"] = {
			["iconSource"] = 0,
			["wagoID"] = "Y5J7NdyVH",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then return end\n    if not aura_env.last or aura_env.last < GetTime() - 1.5 then\n        aura_env.last = GetTime()\n        SendChatMessage(\"{X} RUN AWAY {X}\") -- replace the message as needed\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["message_custom"] = "function() return UnitName(\"player\") end",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["npcId"] = "16024",
						["spellId"] = "38976",
						["auranames"] = {
							"41371", -- [1]
						},
						["use_genericShowOn"] = true,
						["amount"] = "0",
						["group_count"] = "0",
						["spellName"] = "Intangible Presence",
						["showClones"] = false,
						["useExactSpellId"] = false,
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["use_spellId"] = true,
						["use_destUnit"] = false,
						["use_track"] = true,
						["use_amount"] = true,
						["use_destFlags2"] = false,
						["use_status"] = false,
						["useGroup_count"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL_BUILDING",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_eventtype"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "8",
						["type"] = "aura2",
						["unevent"] = "timed",
						["auraspellids"] = {
							"38215", -- [1]
						},
						["use_threatUnit"] = true,
						["realSpellName"] = "Impale",
						["threatUnit"] = "target",
						["amount_operator"] = ">",
						["use_npcId"] = true,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["names"] = {
						},
						["group_countOperator"] = ">",
						["useAffected"] = true,
						["use_aggro"] = true,
					},
					["untrigger"] = {
						["threatUnit"] = "target",
						["unit"] = "nameplate",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 9,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "STOP ATTACKING",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_1.destName_format"] = "none",
					["rotateText"] = "NONE",
					["text_text_format_1._format"] = "none",
					["type"] = "subtext",
					["text_text_format_AFFECTED_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_anchorYOffset"] = 0,
					["text_text_format_affected_format"] = "none",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["size"] = {
					["multi"] = {
						["fortyman"] = true,
					},
				},
				["use_zone"] = false,
				["encounterid"] = "2458",
				["zone"] = "Serpentshrine Cavern",
				["use_encounter"] = false,
				["use_zoneIds"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PRIEST"] = true,
					},
				},
				["zoneIds"] = "339",
			},
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136121,
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 20503,
			["id"] = "BT - Shell of Pain",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["semver"] = "1.1.4",
			["uid"] = "4UqZT9xGqcW",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/Y5J7NdyVH/9",
		},
		["Chromatic Resistance - Illiadari Council "] = {
			["controlledChildren"] = {
				"Chromatic Resistance", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "y_dmV6CHW",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -129.8226623535156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/y_dmV6CHW/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 51,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Chromatic Resistance - Illiadari Council",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Chromatic Resistance - Illiadari Council ",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "23BQWaijgUL",
			["selfPoint"] = "CENTER",
			["xOffset"] = -326.54931640625,
			["conditions"] = {
			},
			["information"] = {
			},
			["config"] = {
			},
		},
		["Mother Links"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "7p-NQ6ZJu",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/7p-NQ6ZJu/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Left.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.marks = {\n    [1] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1\",\n    [2] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2\",\n    [3] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3\",\n    [4] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4\",\n    [5] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5\",\n    [6] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6\",\n    [7] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7\",\n    [8] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8\",\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "RAID_TARGET_UPDATE",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["custom"] = "function(states, event, ...)\n    local mark = GetRaidTargetIndex(\"player\")\n    if mark == 2 then\n        states[\"\"] = {\n            show = true,\n            changed = true,\n            progressType = \"static\",\n            \n        }\n        return true\n    else\n        if states[\"\"] then\n            states[\"\"].show = false\n            states[\"\"].changed = true\n            return true\n        end\n    end\nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 51,
			["selfPoint"] = "BOTTOM",
			["width"] = 200,
			["desaturate"] = false,
			["rotation"] = 270,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "607",
				["zoneIds"] = "339",
			},
			["discrete_rotation"] = 0,
			["fontSize"] = 12,
			["parent"] = "Mother Direction Decider",
			["fixedWidth"] = 200,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "texture",
			["shadowYOffset"] = -1,
			["blendMode"] = "BLEND",
			["uid"] = "epnvCWS7UHA",
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["alpha"] = 1,
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Mother Links",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0.45490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Mother Vorwärts"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "7p-NQ6ZJu",
			["xOffset"] = -7,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/7p-NQ6ZJu/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RunAway.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.marks = {\n    [1] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1\",\n    [2] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2\",\n    [3] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3\",\n    [4] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4\",\n    [5] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5\",\n    [6] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6\",\n    [7] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7\",\n    [8] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8\",\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "RAID_TARGET_UPDATE",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["custom"] = "function(states, event, ...)\n    local mark = GetRaidTargetIndex(\"player\")\n    if mark == 3 then\n        states[\"\"] = {\n            show = true,\n            changed = true,\n            progressType = \"static\",\n            \n        }\n        return true\n    else\n        if states[\"\"] then\n            states[\"\"].show = false\n            states[\"\"].changed = true\n            return true\n        end\n    end\nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 51,
			["selfPoint"] = "BOTTOM",
			["width"] = 200,
			["desaturate"] = false,
			["rotation"] = 180,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zone"] = "Black Temple",
				["encounterid"] = "607",
				["zoneIds"] = "339",
			},
			["discrete_rotation"] = 0,
			["fontSize"] = 12,
			["parent"] = "Mother Direction Decider",
			["fixedWidth"] = 200,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "texture",
			["shadowYOffset"] = -1,
			["blendMode"] = "BLEND",
			["uid"] = "64dWzdF(u28",
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["alpha"] = 1,
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Mother Vorwärts",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.94901960784314, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Mother Direction Decider"] = {
			["controlledChildren"] = {
				"Mother Links", -- [1]
				"Mother Rechts", -- [2]
				"Mother Vorwärts", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "7p-NQ6ZJu",
			["xOffset"] = 2.666748046875,
			["preferToUpdate"] = false,
			["yOffset"] = -161.3336181640625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/7p-NQ6ZJu/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 51,
			["selfPoint"] = "CENTER",
			["desc"] = "Gives the Player a Direction to Run",
			["version"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 20503,
			["id"] = "Mother Direction Decider",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "FSWnsHwx6xr",
			["authorOptions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["groupIcon"] = 136184,
		},
		["Очередь сбиваний"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Очередь сбиваний кастов", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "cBqMq-Jwa",
			["xOffset"] = -723.0928344726562,
			["preferToUpdate"] = false,
			["yOffset"] = 178.134521484375,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/cBqMq-Jwa/10",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["desc"] = "MUST be configured under custom options!\n\nVideo showing it in action, explaining configuration under \"Custom Options\": https://youtu.be/iuzBuNBIhAk",
			["rotation"] = 0,
			["version"] = 10,
			["subRegions"] = {
			},
			["config"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sort"] = "none",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["internalVersion"] = 51,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["uid"] = "LFdZj2pmlW3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["constantFactor"] = "RADIUS",
			["authorOptions"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "1.1.2",
			["tocversion"] = 20504,
			["id"] = "Очередь сбиваний",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["rowSpace"] = 1,
			["grow"] = "DOWN",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "TOP",
		},
	},
	["mousePointerFrame"] = {
		["xOffset"] = -1253.639862060547,
		["yOffset"] = -273.537109375,
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1634673256,
	["minimap"] = {
		["minimapPos"] = 11.65347518166657,
		["hide"] = false,
	},
	["lastUpgrade"] = 1648037497,
	["dbVersion"] = 51,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -276.2344970703125,
		["width"] = 828.4198608398438,
		["height"] = 535.4202270507812,
		["yOffset"] = -137.1531982421875,
	},
	["editor_theme"] = "Monokai",
}
