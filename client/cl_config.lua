-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        [1] = vector3(460.65, -985.52, 30.73), -- LSPD
        [2] = vector3(1849.19, 3695.63, 38.22), -- BCSO
        [3] = vector3(-432.3, 6003.94, 31.72), -- PALETO
        [4] = vector3(1539.4, 815.78, 82.13), -- SAHP
    },
    ['ambulance'] = {
        [1] = vector3(335.46, -594.52, 43.28),
        [2] = vector3(-616.48, -97.2, 45.64)
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-1250.87, -345.9, 37.33),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    -- ['burgershot'] = {
    --     vector3(-1178.91, -894.57, 13.97),
    -- },
    ['planepilot'] = {
        vector3(-1621.68, -3152.76, 13.99),
    },
    ['vanilla'] = {
        vector3(95.36, -1293.61, 29.64),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        [1] = { coords = vector3(460.65, -985.52, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
        [2] = { coords = vector3(1849.19, 3695.63, 38.22), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
        [3] = { coords = vector3(-432.3, 6003.94, 31.72), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
        [4] = { coords = vector3(1539.4, 815.78, 82.13), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-1250.87, -345.9, 37.33), length = 2.4, width = 1.05, heading = 340.0, minZ = 35.07, maxZ = 39.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    -- ['burgershot'] = {
    --     { coords = vector3(-1178.91, -894.57, 13.97), length = 0.35, width = 0.45, heading = 351.0, minZ = 10.58, maxZ = 16.68 } ,
    -- },
    ['planepilot'] = {
        { coords = vector3(-1621.68, -3152.76, 13.99), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['vanilla'] = {
        { coords = vector3(95.36, -1293.61, 29.64), length = 0.35, width = 0.45, heading = 351.0, minZ = 37.58, maxZ = 31.68 } ,
    },
}

Config.GangMenus = {
    ['yellowgang'] = {
        vector3(977.93, -95.21, 74.87),
    },
    ['ballas'] = {
        vector3(80.04, -1964.4, 18.04),
    },
    ['vagos'] = {
        vector3(26.6, 6477.86, 31.88),
    },
    ['devilssons'] = {
        vector3(1997.49, 3046.71, 50.51),
    },
    ['thesaints'] = {
        vector3(-804.55, 177.51, 72.83),
    },
}

Config.GangMenuZones = {
    ['yellowgang'] = {
        { coords = vector3(977.93, -95.21, 74.87), length = 1.0, width = 3.4, heading = 327.0, minZ = 72.17, maxZ = 76.57 },
    },
    ['ballas'] = {
        { coords = vector3(80.04, -1964.4, 18.04), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['vagos'] = {
        { coords = vector3(26.6, 6477.86, 31.88), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['devilssons'] = {
        { coords = vector3(1997.49, 3046.71, 50.51), length = 1.0, width = 3.4, heading = 327.0, minZ = 46.17, maxZ = 54.57 },
    },
    ['thesaints'] = {
        { coords = vector3(-804.55, 177.51, 72.83), length = 1.0, width = 3.4, heading = 327.0, minZ = 70.17, maxZ = 74.57 },
    },
}
