local cfg = {}

cfg.rent_factor = 0.1 -- 10% of the original price if a rent
cfg.sell_factor = 0.75 -- sell for 75% of the original price
cfg.limit = 99999999999999999999



-- Input for garages
-- Template
-- ["spawncode"] = {"Vehicle Name",price, ""}
cfg.garage_types = {
  ["Standard Vehicles"]  = {
    _config = {vtype="Standard",blipid=50,blipcolor=4},
    ["sjgenesis"] = {"Hyundai genesis",0, ""},
    ["a45"] = {"A45",00, ""},
    ["polo2018"] = {"polo 2018",00, ""},
    ["punto"] = {"Punto",00, ""},
    ["r820"] = {"Audi R8",00, ""},
    ["sciroccos81"] = {"Volvo JDM",00, ""},
    ["bs17"] = {"BMW RR",00, ""},
    ["nightblade2"] = {"Nightblade",00, ""},
    ["r6"] = {"R6 Motorbike",00, ""},
    ["audif103"] = {"Audi",00, ""},
    ["bmwe65"] = {"BMW 65",00, ""},
    ["e34"] = {"BMW M5 OLD",00, ""},
    ["m3e46"] = {"BMW M3",00, ""},
    ["13fmb302"] = {"Dodge Boss",00, ""},
    ["rs5"] = {"RS5",00, ""},
    ["rs6"] = {"Audi RS6",00, ""},
    ["rs7"] = {"Audi RS7",00, ""},
    ["ast"] = {"Aston Martin",00, ""},
    ["f4090"] = {"Ferrari F4",00, ""},
    ["pm19"] = {"Porsche Macan",00, ""},
    ["x5e53"] = {"BMW X5",00, ""},
    ["x6m"] = {"X6M",00, ""},
    ["tannen"] = {"Vapid Tannen",00, ""}, 
    ["jantikzurus"] = {"Dribble Urus",0,""},
	  ["KillerC63s"] = {"Demon c63",0,""}, 
    ["m977hl"] = {"M977",0, ""},
    ["r820"] = {"Audi R8",0, ""},
  },

["Import Vehicles"] = {
  _config = {vtype="Standard",blipid=50,blipcolor=4},
  ["candyvan"] = {"Candy Van",00, ""},
  ["transvan"] = {"Transit Van",00, ""},
  ["asdavan"] = {"Asda Van",00, ""},
  ["fordconnect"] = {"Ford Connect",00, ""},
  ["royalmailvan"] = {"Royal Mail Van",00, ""},
  ["dpdvan"] = {"DPD Van",00, ""},
  ["dpdconnect"] = {"DPD Ford Connect",00, ""},
  ["DHL"] = {"DHL Van",00, ""},
  ["bt"] = {"BT Van",00, ""},
  ["bt1"] = {"BT Van 2",00, ""},
  ["expresscoach"] = {"National Express Coach",00, ""},
  ["refluxsprint"] = {"Mercedes Reflux Sprinter",0,""},
  ["17jamb"] = {"Fleetwood Jamboree RV",0,""},
  ["apecar50"] = {"Piaggio Ape 50",0,""},
  ["ateam"] = {"GMC Vandura 1983",0,""},
  ["berlingo"] = {"Citroen Berlingo",0,""},
  ["boxvan"] = {"Peugeot Box Panel Van",0,""},
  ["crafter17"] = {"Volkswagen Crafter",0,""},
  ["e15082"] = {"Ford E-150 Van",0,""},
  ["econoline"] = {"Ford Econoline",0,""},
  ["expertpeug"] = {"Peugeot Expert",0,""},
  ["kangoo"] = {"Renault Kangoo",0,""},
  ["swissc"] = {"Renault Master Postal",0,""},
  ["mercvan"] = {"Mercedes Utility Vito",0,""},
  ["minivan22"] = {"Volswagen Caddy Rotterdam",0, ""},
  ["NSPEEDO"] = {"Vapid Speedo Express",0,""},
  ["p600coca"] = {"Coca Cola Van",0,""},
  ["pedalbeer"] = {"Pedal Beer Bus",0,""},
  ["peugotvan2"] = {"Peugeot Bipper",0, ""},
  ["sprinter211"] = {"Mercedes Sprinter 211",0,""},
  ["sprinter2020"] = {"Mercedes Sprinter 313",0,""},
  ["steed3"] = {"Vapid Steed 1500 Utility",0,""},
  ["tgfvan"] = {"Childish Icecream Van",0,""},
  ["thomastruck"] = {"Mercedes Sprinter Airstream",0,""},
  ["trannysport"] = {"Ford Transit Sport",0,""},
  ["ukvan"] = {"Renault Trafic 2013",0,""},
  ["vito"] = {"Mercedes Vito",0,""},
  ["woodyvan"] = {"Chevrolet GMC",0,""},
  ["youga22"] = {"Mercedes Sprinter",0,""},
  ["yougat"] = {"Youga Turbo Van",0,""},

  },
  
  ["VIP Vehicles"] = { 
    _config = {vtype="Standard",blipid=50,blipcolor=4,permissions={"vip.perm"}},
    ["uzibentaygaheli"] = {"Bentayga Heli",0,""},
    ["urusdizepro"] = {"Lamborgini Urus Dize Pro",0,""},
    ["warthogheli"] = {"Hog Heli",0,""},
    ["slyx5"] = {"~y~Sly's BMW X5M",0, ""},
    ["ovx"] = {"Hycade Supra",0,""},
    ["beck"] = {"F132",0,""},
    ["ben"] = {"BP's Founder Lock",0,""},
    ["m5abflug"] = {"Abflug M5",0,""},
    ["v10"] = {"Audi R8 Lil Uzi Vert Edition",0,""},
    ["m2pd"] = {"BMW M2 Prior Design",0,""},  
    ["22g63"] = {"Mercedes G Wagon",00, ""},
    ["bugatti"] = {"Bugatti Veyron",00, ""},
    ["dawn"] = {"2017 Rolls Royce Dawn",00, ""},
    ["lambf"] = {"WattSkill's Whip",00, ""},
    ["i8"] = {"2015 BMW i8",00, ""},
    ["lp770"] = {"Lamborghini Centenario LP 770-4",00, ""},
    ["r8ppi"] = {"Audi R8",00, ""},
    ["rmodrs6"] = {"VIP RS6",00, ""},
    ["rmodspeed"] = {"VIP rmodSpeed",00, ""},
    ["octane"] = {"John",0,""},
    ["stogger"] = {"David",0,""},
    ["minicyberbuggy"] = {"Bob",0,""},
    ["q3rsabt"] = {"Audi Q3 RS ABT",0,""},
    ["racecan2"] = {"Race Canam",0,""},
    ["animem2"] = {"Anime M2",0,""},
    ["lloydzurus"] = {"Lamborghini Urus",0,""},
    ["m2prior"] = {"Suttys Management",0,""},
    ["sclkuz"] = {"Toyota Land Cruiser",0,""},
    ["rs666"] = {"Audi RS6",0,""},
    ["keyrusheli"] = {"Urus Heli",0,""},
    ["bbcorsa"] = {"Snwy's Management",0,""},
    ["revent334"] = {"Lamborghini Reventon Spoon Edition",0,""},
    ["bigdrippermagnumsipper"] = {"Range Rover Raid",0,""},
    ["notonlyfans"] = {"Pezy's Stogger",0, ""},
    ["uzibentayga"] = {"Dessy's Founder",0,""},
    ["uziurus"] = {"DBlacks Management",0,""},
    ["car"] = {"DaBaby Car",0,""},
  },

  ["MET Police Vehicles"] = {
    _config = {vtype="Standard",blipid=50,blipcolor=4,permissions={"police.perms"}},
    ["pddirtbike"] = {"PD Dirt Bike",0, ""},
    ["polrover"] = {"MET Police Rover",0, ""},
    ["polx1"] = {"BMW X1",0, ""},
    ["polx5f15"] = {"BMW X5 F15",0, ""},
    ["polxc90"] = {"Volvo XC90",0, ""},
    ["tauvan"] = {"MET Police Riot Van",0, ""},
    ["a45marked"] = {"Mercedes A45",0, ""}, 
    ["pol1series"] = {"BMW 1 Series",0, ""},
    ["pol330d"] = {"BMW 3 Series 330d",0, ""},
    ["polcla45"] = {"Mercedes CLA 45",0, ""},
    ["polm5"] = {"BMW M5",0, ""},
    ["i30marked"] = {"Hyundai i30",0, ""},
    ["polf90"] = {"BMW M5 F90",0, ""},
    ["polfocus"] = {"Ford Focus",0, ""},
    ["polinsignia"] = {"Vauxhaul Insignia",0, ""},
    ["polquattro"] = {"Audi A4",0, ""},
    ["a45unmarked"] = {"Unmarked Mercedes A45",0, ""},
    ["i30unmarked"] = {"Umarked Hyundai i30",0, ""},
    ["octaviaunmarked"] = {"Unmarked Skoda Octavia",0, ""},
    ["R135i"] = {"Unmarked BMW M135i",0, ""},
    ["abt21golf8runmarked"] = {"Unmarked Golf",0, ""}, 
    ["ctsfo"] = {"CTSFO Armoured Truck",0, ""},
    ["vodnik"] = {"CTSFO Armoured Standardrier",0, ""},
    ["pdcorsa"] = {"Unmarked Corsa",0, ""},
  },



  ["Standard Helicopters"] = {
    _config = {vtype="Heli",blipid=64,blipcolor=4},
  },

  ["VIP Helicopters"] = {
    _config = {vtype="Heli",blipid=64,blipcolor=4,permissions={"vip.perm"}},
    ["polisheli"] = {"Polis Helicopter",0, ""},
  },

}

-- CFG for Garages
cfg.garages = {
  {"Standard", -51.6946, -1112.762, 26.43579, true}, -- Simeons
  {"Standard", 451.2122, -1018.282, 28.49538, true}, -- Mission Row
  {"Standard", -476.9243, 6026.995, 31.34055, false}, -- Paleto PD
  {"Standard", -1064.849, -863.3361, 4.868303, false}, -- Vespucci
  {"Standard", 236.4914, -782.1691, 30.64665, true}, -- legion
  {"Standard", -25.27349, -1434.437, 30.65314, true}, -- Micheals
  {"Standard", 358.6313, -1111.131, 29.40641, true}, -- down road from mission row
  {"Standard", -137.4357, 902.4508, 235.6611, true},-- random house
  {"Standard", -819.4055, 183.729, 72.13616, true}, -- Random house
  {"Standard", -357.2863, 30.98747, 47.79316, true}, -- nice location
  {"Standard", 328.0507, -2034.884, 20.93725, true}, -- Near Grove
  {"Standard", 1987.3211669922,3036.0288085938,47.056339263916, false}, -- One right besdie this one remove
  {"Standard", 369.0433, 2642.018, 44.49266, true}, -- Sandy 
  {"Standard", 2480.589, 4953.959, 45.02648, true}, -- sandy small
  {"Standard", 15.016, 547.7617, 176.1428, true}, -- House
  {"Standard", -1415.135, -956.4182, 7.236965, true}, -- 
  {"Standard", 684.441, -719.5873, 25.88483, true}, -- 
  {"Standard", 324.6512, -210.143, 54.08627, true}, -- 
  {"Standard", -36.3331, -674.0972, 32.33806, true}, -- 
  {"Standard", 1274.714, -1732.708, 52.04537, true}, --
  {"Standard", 971.2551, -137.6384, 74.31563, true}, -- 
  {"Standard", 247.2329, -1406.492, 29.99944, true}, -- 
  {"Standard", 124.9602, 6416.945, 31.34319, true}, -- 
  {"Standard", 1102.699, 2666.972, 38.02053, true}, --
  {"Standard", 1870.251, 2591.949, 45.67202, false}, -- 
  {"Standard", -427.9228, 1582.013, 356.7778, true}, -- 
  {"Standard", -1885.953, -353.9906, 49.275, true}, -- 
  {"Heli", 449.3034, -981.2496, 43.69166, true}, -- Mission Row HeliPad
  {"Standard", -475.2426, 5988.735, 31.33669, true}, -- 
  {"Heli", 1770.217, 3239.556, 42.13171, true}, --
  {"Heli", -2186.832, 3172.383, 32.81012, true}, --
  {"Heli", -745.1434, -1468.536, 5.000524, true}, --
  {"Heli", -1145.599, -2864.592, 13.94603, true}, -- 
  {"Standard", -2268.242, 3225.836, 32.81018, true}, -- 
  {"Standard", -324.7895, -694.8224, 33.00721, true}, -- 
  {"Standard", -1526.906, 89.47831, 56.57, false}, -- 
  {"Standard", -1467.186, -652.554, 29.5023, false}, --
  {"Standard", -61.31236, -1839.84, 26.66248, true},--
  {"Standard", 1777.194, 3305.202, 41.26825, true},--
  {"Standard", 1409.028, 1118.828, 114.8377, true}, --
  {"Standard", -70.09564, 83.73119, 71.50931, true}, --
  {"Standard", -796.0026, 304.5558, 85.70042, false},--
  {"Boat", -2014.096, -1032.222, -0.56517, true},--
  {"Boat", -1827.408, -935.3859, 1.193576, true},--
  {"Boat", -2349.306, -636.4597, -0.3325494, true},--
  {"Boat", -5807.027, 1147.025, -0.0277673, false},--
  {"Boat", -784.692, -1497.766, 0.3109043, false},--
  {"Boat", -731.5016, -1370.653, -0.4747324, false},--
  {"Standard", 1473.861, 6362.609, 23.60649, false},--
  {"Standard", -2526.451, 2340.4, 33.05991, true}, -- LSD
  {"Standard", -3149.126, 1083.069, 20.69313, true}, -- Shank shop
  {"Standard", -940.1734, -2998.513, 13.94039, true},--
  {"Standard", -882.7844, -2588.514, 13.83085, true},--
  {"Standard", 885.7758, -40.56826, 78.76439, true}, -- 
  {"Standard", 1582.046, 6446.516, 25.03686, false}, --
  {"Standard", -136.8955, 6309.753, 31.50465, true}, --
  {"Standard", -1547.272, 879.6562, 181.2931, false}, --
  {"Standard", 2584.281, 411.4884, 108.4569, true}, -- LSD south
  {"Standard", -1555.279, 20.941, 58.64701, true}, --
  {"Heli", 965.6816, 42.19658, 123.1267, true}, --
  {"Standard", -2772.167, 1434.923, 100.9647, false}, --
  {"Standard", -2583.707, 1930.722, 167.3156, false},--
  {"Standard", -3037.561, 121.1705, 11.60519, true},--
  {"Standard", -992.2585, -2528.05, 13.83077, true},--
  {"Standard", -484.2454,597.4749,126.5632, true},--
  {"Standard", -745.746, -1433.689, 5.000671, true},--
  {"Standard", 12.33739, -1743.699, 29.30294, true},--
  {"Standard", 948.3938, -2110.462, 30.55158, true},--
  {"Standard", 412.5435, -645.5612, 28.50025, true},--
  {"Standard", -753.3488, 5541.438, 33.48567, true},--
  {"Standard", -693.981, 5772.864, 17.33097, true},--
  {"Standard", 1019.64, -3186.411, 5.901007, true},--
  {"Standard", -1073.798, -1252.938, 5.597564, true},--
  {"Standard", -985.6898, 783.3499, 173.3921, true},--
  {"Standard", -1377.177, 452.5345, 104.8603, true},--
  {"Standard", 1770.798, 3653.461, 34.41214, true},--
  {"Standard", 2775.748, 3481.324, 55.33174, true},--
  {"Standard", 715.1202, 4174.993, 40.70924, true},--
  {"Standard", -1142.156, 2664.589, 18.08954, true},--
  {"Standard", 2707.795, 4147.874, 43.74981, true},--
  {"Boat", -214.8824, 6713.3, -0.04178305, true},--
  {"Boat", -3317.066, 1059.814, -0.5243777, true},--
  {"Boat", -1593.482, 5264.584, -0.4746875, false},--
  {"Boat", 1563.99, 3856.731, 29.84743, true},--
  {"Boat", 3880.263, 4470.885, -0.4748683, true},--
  {"Standard", -764.8447, -247.2266, 37.10522, true},--
  {"Standard", -386.1224, -118.1417, 38.68977, true},--
  {"Standard", -1896.384, 2028.099, 140.7367, true},--
  {"Standard", -731.5834, -285.3617, 36.94854, true},--
  {"Standard", -2642.214, 1307.575, 145.7336, false},--
  {"Standard", -1100.685, -260.9247, 37.68895, false},--
  {"Heli", -1913.656, 3018.531, 32.8103, false},--
  {"Standard", -1949.088, 3039.737, 32.81036, false},--
  {"Standard", 1509.637, 773.1403, 77.44195, false}, --
  {"Standard", -970.7392, -1484.054, 5.005838, false},--
  {"Standard", -1384.442, 0.7519695, 53.4222, false},--
  {"Standard", 158.26954650879,-714.93383789063,42.02893447876, false},--
  {"Boat", 3095.098, -4814.598, -0.5613458, true},--
  {"Standard", 2813.036, -702.9808, 2.215162, false},--
  {"Standard", -1795.317, 401.0133, 112.7995, false},--
  {"Standard", 2452.749, -398.0675, 92.99284, false},--
  {"Standard", 2031.299, 3002.874, -72.70202, false},--
  {"Standard", 135.6739, 6650.935, 31.57572, true}, -- 
  {"Boat", 3593.304, 2437.066, -0.3270164, false}, --
  {"Standard", 2533.826, -279.1218, -64.72286, false},--
  {"Standard", 1656.0451660156,4825.7314453125,41.998077392578, true},--
  {"Heli", 172.2847442627,6420.591796875,33.764343261719, true},--
  {"Standard", 35.034175872803,6608.7431640625,32.476554870605, true},--
  {"Standard", 2488.8469238281,3165.1372070313,49.11629486084, false},--
  {"Heli", 1151.6778564453,124.47551727295,82.113700866699, true},--
  {"Standard", 2135.0263671875,4781.1030273438,40.97029876709, true},--
  {"Standard", -1794.5200195313,458.62561035156,128.30328369141, false},--
  {"Standard", -460.20288085938,-332.12698364258,34.363571166992, true},--
  {"Standard", 1360.1092529297,-602.29351806641,74.337997436523, true},--
  {"Standard", -1464.7938232422,-25.10732460022,54.647716522217, false},--
  {"Standard", 1963.9248046875,4644.435546875,40.754379272461, false}, 
  {"Standard", -416.72906494141,293.64828491211,83.229194641113, true},
  {"Standard", -1720.8076171875,-1119.4234619141,13.153716087341, false},
  {"Boat", -1782.3383789063,-1243.0131835938,-0.28634303808212, false},
  {"Standard", 2860.4460449219,4430.2387695313,39.512641906738, false},
  {"Heli", 132.29104614258,-627.24261474609,262.75341796875, false},
  {"Heli", -1867.9205322266,-1214.4954833984,13.017113685608, false},
  {"Standard", 546.94030761719,-211.68171691895,53.266407012939, false},
  {"Standard", -323.89022827148,6262.1689453125,31.377370834351, false},
  {"Heli", 1459.8565673828,1112.6936035156,114.33391571045, false},
  {"Standard", -1228.9991455078,-200.33586120605,39.170597076416, false},
  {"Standard", -939.77374267578,127.88619995117,56.992244720459, false},
  {"Standard", 712.88537597656,2340.3422851563,50.094612121582, false},
  {"Boat", -3493.5104980469,-1287.3696289063,-0.092717356979847, false},
  {"Boat", -3555.8740234375,-1380.0074462891,0.47370865941048, false},
  {"Standard", -1332.2825927734,258.84274291992,62.142547607422, false},
  {"Standard", -2292.8107910156,404.68365478516,174.46672058105, false},
  {"Standard", -2343.8278808594,288.62252807617,169.46725463867, false},
  {"Standard", -182.56127929688,-1315.0987548828,31.296100616455, false},
  {"Standard", -870.66613769531,-51.606472015381,38.404884338379, false},
  {"Standard", -331.84063720703,-1349.8218994141,31.326200485229, false},
  {"Standard", 204.91915893555,1230.0189208984,225.45999145508, false},
  {"Boat", 243.19230651855,7480.3247070313,0.29709586501122, false},
  {"Standard", 126.58148193359,279.55529785156,110.05872344971, false},
  {"Standard", 296.81063842773,190.26284790039,104.26066589355, false},
  {"Boat", -2652.42578125,-3096.1481933594,-0.073774799704552, false},
  {"Standard", -1559.2030029297,-965.08148193359,-3.3820006847382, false},
  {"Standard", 601.82543945313,625.43792724609,128.91091918945, false},
  {"Standard", 2466.3610839844,4056.9951171875,37.599658966064, false},
  {"Standard", 19.996547698975,3679.9775390625,39.754203796387, true},
  {"Standard", 2535.203125,2583.3041992188,37.94506072998, false},
  {"Standard", 594.12774658203,-2768.3627929688,6.0560727119446, false},
  {"Standard", -579.81860351563,319.24142456055,84.761833190918, false},
  {"Boat", 3680.7893066406,-1498.6228027344,-0.28320080041885, false},
  {"Standard", 140.67491149902,-1075.8289794922,29.192344665527, false},
  {"Boat", -1583.4494628906,-1791.5083007813,-0.47502145171165, true},
  {"Standard", -620.79736328125,53.079833984375,43.735401153564, true},
  {"Standard", -2000.8764648438,-493.83676147461,11.380905151367, false},
  {"Standard", -18.327356338501,-1022.3034667969,28.924503326416, false},
}
return cfg 
