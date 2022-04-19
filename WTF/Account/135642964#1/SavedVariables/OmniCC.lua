
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.1.0",
	},
	["profileKeys"] = {
		["Киздамэсэ - Пламегор"] = "По умолчанию",
		["Фэрэдумнезеу - Пламегор"] = "По умолчанию",
	},
	["profiles"] = {
		["По умолчанию"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Ауры",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Индикаторы здоровья",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "Панели команд",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["По умолчанию"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
