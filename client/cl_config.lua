-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        [1] = vector3(460.65, -985.52, 30.73), -- MRPD
        [2] = vector3(1824.91, 3671.97, 38.86), -- Sandy PD
        [3] = vector3(-432.94, 6006.01, 37.0), -- Paleto PD
        [4] = vector3(1539.4, 815.78, 82.13), -- SASP
        [5] = vector3(358.93, -1590.69, 31.05), -- Davis PS
        [6] = vector3(856.63, -1299.91, 28.26), -- La Mesa PD
    },
    ['ambulance'] = {
        [1] = vector3(335.46, -594.52, 43.28), -- Pillbox Hospital
        [2] = vector3(-616.54, -97.5, 45.64), -- Fire HQ
        [3] = vector3(-257.73, 6332.18, 32.43), -- Paleto Hospital
        [4] = vector3(194.22, -1644.11, 29.8), -- Davis FD
        [5] = vector3(1187.27, -1475.46, 34.86), -- LaMesa FD
        [6] = vector3(1650.08, 3661.74, 35.34), -- Sandy Hospital
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(144.54, -1100.43, 29.2),
    },
    ['ottos'] = {
        vector3(797.96, -830.31, 26.34),
    },
    ['sanders'] = {
        vector3(287.89, -1160.12, 29.29),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    ['planepilot'] = {
        vector3(-1621.68, -3152.76, 13.99),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        [1] = { coords = vector3(460.65, -985.52, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- MRPD
        [2] = { coords = vector3(1824.91, 3671.97, 38.86), length = 0.35, width = 0.45, heading = 351.0, minZ = 36.58, maxZ = 40.68 }, -- Sandy PD
        [3] = { coords = vector3(-432.94, 6006.01, 37.0), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- Paleto PD
        [4] = { coords = vector3(1539.4, 815.78, 82.13), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- SASP
        [5] = { coords = vector3(358.93, -1590.69, 31.05), length = 0.35, width = 0.45, heading = 351.0, minZ = 29.58, maxZ = 33.68 }, -- Davis PS
        [6] = { coords = vector3(856.63, -1299.91, 28.26), length = 0.35, width = 0.45, heading = 351.0, minZ = 26.58, maxZ = 30.68 }, -- La Mesa PD
    },
    ['ambulance'] = {
        [1] = { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 }, -- Pillbox Hospital
        [2] = { coords = vector3(-616.54, -97.5, 45.64), length = 1.2, width = 0.6, heading = 80.13, minZ = 43.13, maxZ = 47.73 }, -- Fire HQ
        [3] = { coords = vector3(-257.73, 6332.18, 32.43), length = 1.2, width = 0.6, heading = 341.0, minZ = 30.13, maxZ = 34.73 }, -- Paleto Hospital
        [3] = { coords = vector3(194.22, -1644.11, 29.8), length = 1.2, width = 0.6, heading = 229.28, minZ = 27.13, maxZ = 31.73 }, -- Davis FD
        [3] = { coords = vector3(1187.27, -1475.46, 34.86), length = 1.2, width = 0.6, heading = 277.88, minZ = 32.13, maxZ = 36.73 }, -- LaMesa FD
        [3] = { coords = vector3(1650.08, 3661.74, 35.34), length = 1.2, width = 0.6, heading = 341.0, minZ = 33.13, maxZ = 37.73 }, -- Sandy Hospital
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(144.54, -1100.43, 29.2), length = 2.4, width = 1.05, heading = 340.0, minZ = 26.07, maxZ = 32.67 },
    },
    ['ottos'] = {
        { coords = vector3(797.96, -830.31, 26.34), length = 2.4, width = 1.05, heading = 340.0, minZ = 23.07, maxZ = 29.67 },
    },
    ['sanders'] = {
        { coords = vector3(287.89, -1160.12, 29.29), length = 2.4, width = 1.05, heading = 304.32, minZ = 27.07, maxZ = 31.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['planepilot'] = {
        { coords = vector3(-1621.68, -3152.76, 13.99), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
}

Config.GangMenus = {
    ['yellowgang'] = {
        vector3(977.93, -95.21, 74.87),
    },
    ['demons'] = {
        vector3(-117.26, 981.89, 228.17),
    },
    ['vagos'] = {
        vector3(26.6, 6477.86, 31.88),
    },
    ['ogmafia'] = {
        vector3(-1574.34, -383.58, 52.08),
    },
    ['thesaints'] = {
        vector3(-812.31, 177.9, 76.74),
    },
}

Config.GangMenuZones = {
    ['yellowgang'] = {
        { coords = vector3(977.93, -95.21, 74.87), length = 1.0, width = 3.4, heading = 327.0, minZ = 72.17, maxZ = 76.57 },
    },
    ['demons'] = {
        { coords = vector3(1397.93, 1153.13, 114.33), length = 1.0, width = 3.4, heading = 327.0, minZ = 111.17, maxZ = 118.57 },
    },
    ['vagos'] = {
        { coords = vector3(26.6, 6477.86, 31.88), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['ogmafia'] = {
        { coords = vector3(-1574.34, -383.58, 52.08), length = 1.0, width = 3.4, heading = 350.37, minZ = 50.17, maxZ = 54.57 },
    },
    ['thesaints'] = {
        { coords = vector3(-812.31, 177.9, 76.74), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 79.57 },
    },
}
