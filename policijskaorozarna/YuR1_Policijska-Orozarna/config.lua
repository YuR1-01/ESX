Config = {}

Config.OnlyPolicemen = true -- Ce hoces da lahko orozja vzamejo vsi spremeni na false!

Config.ReceiveAmmo = 250 -- Narejeno na najvecjo kolicino!

-- Ne editaj tega! Edino ce hoces spremeniti lokacijo orozarne ter NPC-ja (Obvezno spremeni Config.ArmoryPed in Config.Armory, ce hoces, da stvar deluje!)
Config.Armory = { ["x"] = 452.32196044922, ["y"] = -980.03033447266, ["z"] = 30.689582824707, ["h"] = 270.0 }
Config.ArmoryPed = { ["x"] = 454.18048095703, ["y"] = -980.11981201172, ["z"] = 30.689603805542, ["h"] = 90.0, ["hash"] = "s_m_y_cop_01" }

-- Orozja katera so na voljo (Dodajas jih lahko z lahkoto Primer:	{ ["hash"] = "KODA OROZJA", ["type"] = "VRSTA OROZJA (RIFLE, PISTOL.....)" },)
Config.ArmoryWeapons = {
	{ ["hash"] = "weapon_assaultsmg", ["type"] = "rifle" },
	{ ["hash"] = "weapon_specialcarbine", ["type"] = "rifle" },
	{ ["hash"] = "weapon_combatpistol", ["type"] = "pistol" },
	{ ["hash"] = "weapon_nightstick", ["type"] = "pistol" },
	{ ["hash"] = "weapon_stungun", ["type"] = "pistol" },
	{ ["hash"] = "weapon_flashlight", ["type"] = "pistol" },
	{ ["hash"] = "weapon_stungun", ["type"] = "pistol" },
	{ ["hash"] = "weapon_knuckledusters", ["type"] = "pistol" },
	{ ["hash"] = "weapon_appistol", ["type"] = "pistol" },
	{ ["hash"] = "weapon_assaultsmg", ["type"] = "rifle" },
	{ ["hash"] = "weapon_pumpshotgunmk2", ["type"] = "rifle" },
	{ ["hash"] = "weapon_carabinerifle", ["type"] = "rifle" },
	{ ["hash"] = "weapon_sniperrifle", ["type"] = "rifle" },
	{ ["hash"] = "weapon_heavysniper", ["type"] = "rifle" },
	{ ["hash"] = "weapon_bzgas", ["type"] = "rifle" }
}

