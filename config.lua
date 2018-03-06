Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'sv'

Config.Mafia2Stations = {

  Mafia = {

    Blip = {
     -- Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 30000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
      { name = 'WEAPON_STUNGUN',          price = 50000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 800 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
      { name = 'WEAPON_APPISTOL',         price = 70000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Civil Vehicle' },
		  { name = 'sandking',   label = 'Sandking 4X4' },
		  --{ name = 'mule3',      label = 'Transport truck' },
		  { name = 'guardian',   label = 'Guardian 4x4' },
		  { name = 'rumpo3',     label = 'Rumpo' },
		  { name = 'dubsta2',    label = 'Dubsta' },
		  { name = 'baller4',    label = 'Baller' },
	  },

    Cloakrooms = {
      { x = -811.810, y = 175.175, z = 76.745 },
    },

    Armories = {
      { x = -803.065, y = 184.802, z = 72.605 },
	  { x = -807.72, y = 167.32, z = 76 },
    },

    Vehicles = {
      {
        Spawner    = { x = -819.400, y = 184.122, z = 72.165 },
        SpawnPoint = { x = -818.212, y = 157.828, z = 70.754 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -812.15, y = 187.163, z = 72.471 },
      { x = 21.35, y = 543.3, z = 175.027 },
    },

    BossActions = {
      { x = -803.122, y = 172.404, z = 72.844 }
    },

  },

}
