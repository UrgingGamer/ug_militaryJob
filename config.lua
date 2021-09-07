----------------------------------------------------------
--					 ug_militaryJob						--
--				Script made by: UrigngGamer				--
----------------------------------------------------------

Config                            = {}

Config.DrawDistance               = 100.0

-- Marker Type --

	-- Car Spawn --
	Config.MarkerTypeCarSpawn                 = 36
	Config.MarkerSizeCarSpawn                 = { x = 1.5, y = 1.5, z = 1.0 }
	Config.MarkerColorCarSpawn                = { r = 0, g = 255, b = 0 }
	
	-- Car Delete --
	Config.MarkerTypeCarDelete                 = 36
	Config.MarkerSizeCarDelete                 = { x = 1.5, y = 1.5, z = 1.0 }
	Config.MarkerColorCarDelete                = { r = 255, g = 0, b = 0 }
	
	-- Armory --
	Config.MarkerTypeArmory                 = 22
	Config.MarkerSizeArmory                 = { x = 1.5, y = 1.5, z = 1.0 }
	Config.MarkerColorArmory                = { r = 9, g = 24, b = 122 }
	
	-- Cloakroom --
	Config.MarkerTypeCloakroom                 = 20
	Config.MarkerSizeCloakroom                 = { x = 1.5, y = 1.5, z = 1.0 }
	Config.MarkerColorCloakroom                = { r = 204, g = 156, b = 24 }
	
	-- Boss --
	Config.MarkerTypeBoss                 = 29
	Config.MarkerSizeBoss                 = { x = 1.5, y = 1.5, z = 1.0 }
	Config.MarkerColorBoss                = { r = 50, g = 50, b = 204 }

-- Marker Type --

Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- only turn this on if you are using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MilitaryStations = {

	Military1 = {

		Blip = {
			Pos     = { x = -2345.9, y = 3231.8, z = 34.96 },
			Sprite  = 563,
			Display = 4,
			Scale   = 1.2,
			Colour  = 2,
		},
		-- https://wiki.fivem.net/wiki/Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 200 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 300 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 1250 },
			{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
			{ name = 'WEAPON_STUNGUN',          price = 500 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 80 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
			{ name = 'WEAPON_FLAREGUN',         price = 60 },
			{ name = 'WEAPON_STICKYBOMB',       price = 250 },
			{ name = 'GADGET_PARACHUTE',        price = 300 },
		},

		Cloakrooms = {
			{ x = -2345.9, y = 3231.8, z = 34.96 },
		},

		Armories = {
			{ x = -2354.0, y = 3264.36, z = 32.81 },
		},

		Vehicles = {
			{
				Spawner    = { x = -1809.95, y = 3101.78, z = 32.84 },
				SpawnPoint = { x = -1774.62, y = 3079.45, z = 32.81 },
				Heading    = 260.24,
			}
		},

		Helicopters = {
			{
				Spawner    = { x = -1107.41, y = -832.3, z = 37.7 },
				SpawnPoint = { x = -1096.23, y = -832.25, z = 37.7 },
				Heading    = 305.39,
			}
		},

		VehicleDeleters = {
			{ x = -1744.21, y = 3071.68, z = 32.84 },
			{ x = -2143.75, y = 3247.14, z = 32.81 },
		},

		BossActions = {
			{ x = -2347.11, y = 3269.68, z = 32.81 }
		},

	},

}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'barracks',
			label = 'Barracks'
		},
		{
			model = 'crusader',
			label = 'Crusader'
		},
		{
			model = 'rhino',
			label = 'Tank'
		}
	},

	recruit = { 

	},

	soldat = { 

	},

	sergeant = { 

	},

	lieutenant = { 

	},

	boss = { 

	},

}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	military1 = {
		male = {
			['tshirt_1'] = 16,	['tshirt_2'] = 0,
			['torso_1'] = 221,   ['torso_2'] = 3,
			['arms'] = 17,
			['decals_1'] = 0,
			['pants_1'] = 87,	['pants_2'] = 3,
			['shoes_1'] = 25,	['shoes_2'] = 0,
			['mask_1'] = 35,	['mask_2'] = 0,
			['helmet_1'] = 107,	['helmet_2'] = 3,
			['bproof_1'] = 16,	['bproof_2'] = 2
		},
		female = {
			['tshirt_1'] = 7,	['tshirt_2'] = 0,
			['torso_1'] = 223,  ['torso_2'] = 3,
			['arms'] = 18,
			['decals_1'] = 0,
			['pants_1'] = 90,	['pants_2'] = 3,
			['shoes_1'] = 25,	['shoes_2'] = 0,
			['mask_1'] = 35,	['mask_2'] = 0,
			['helmet_1'] = 106,	['helmet_2'] = 3,
			['bproof_1'] = 18,	['bproof_2'] = 2
		}
		
	}
	
}