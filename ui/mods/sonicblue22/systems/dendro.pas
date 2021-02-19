{
    "name": "Dendro",
    "description": "This chaotic map contains a single ice planet with winding and splitting paths that navigate around the two oceans.",
    "creator": "SonicBlue22",
    "version": "1.0.0",
    "players": [
        2,
        8
    ],
    "planets": [
        {
            "name": "Ice Rock",
            "mass": 5000,
            "position_x": 50000,
            "position_y": 0,
            "velocity_x": -0.0000043711384023481514,
            "velocity_y": 100,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 370253984,
                "radius": 500,
                "heightRange": 35,
                "waterHeight": 48,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 80,
                "heightAdjustments": [
                    {
                        "pos": [
                            -241.770751953125,
                            -262.92108154296875,
                            353.01171875
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 200,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            -103.6669921875,
                            -278.01953125,
                            414.29766845703125
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 200,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            35.26263427734375,
                            -346.48834228515625,
                            371.24676513671875
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 200,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            275.99298095703125,
                            -306.00164794921875,
                            297.08282470703125
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 200,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            145.5201416015625,
                            -426.99847412109375,
                            210.7454833984375
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 200,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            360.12664794921875,
                            -343.9349365234375,
                            -3.594758987426758
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 200,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            24.238006591796875,
                            -499.3775634765625,
                            3.509063720703125
                        ],
                        "normalizedAdjustment": 0.10000000149011612,
                        "radius": 220,
                        "adjustment": 5.900000095367432
                    },
                    {
                        "pos": [
                            -215.6611328125,
                            444.75811767578125,
                            61.316009521484375
                        ],
                        "normalizedAdjustment": 0.10000000149011612,
                        "radius": 220,
                        "adjustment": 5.900000095367432
                    },
                    {
                        "pos": [
                            -42.24777603149414,
                            495.5545654296875,
                            26.55105972290039
                        ],
                        "normalizedAdjustment": 0.10000000149011612,
                        "radius": 220,
                        "adjustment": 5.900000095367432
                    },
                    {
                        "pos": [
                            154.54710388183594,
                            473.37158203125,
                            -0.08408355712890625
                        ],
                        "normalizedAdjustment": -0.5,
                        "radius": 220,
                        "adjustment": -29.5
                    },
                    {
                        "pos": [
                            -237.9271240234375,
                            393.4481201171875,
                            191.39019775390625
                        ],
                        "normalizedAdjustment": -0.30000001192092896,
                        "radius": 95,
                        "adjustment": -17.700000762939453
                    },
                    {
                        "pos": [
                            -381.990234375,
                            -208.03524780273438,
                            242.83963012695312
                        ],
                        "normalizedAdjustment": -0.30000001192092896,
                        "radius": 120,
                        "adjustment": -17.700000762939453
                    },
                    {
                        "pos": [
                            -493.1876220703125,
                            -33.45669174194336,
                            60.18560028076172
                        ],
                        "normalizedAdjustment": 0.10000000149011612,
                        "radius": 130,
                        "adjustment": 5.900000095367432
                    }
                ]
            },
            "planetCSG": [
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t1_large_8_ramp.json",
                    "height": 488.0279846191406,
                    "op": "BO_Add",
                    "position": [
                        -108.06401062011719,
                        -35.913726806640625,
                        484.834228515625
                    ],
                    "transform": [
                        0.95217365026474,
                        0.16528841853141785,
                        -0.48604342341423035,
                        -105.89415740966797,
                        -0.1844947338104248,
                        0.970033586025238,
                        -0.16153046488761902,
                        -35.19260025024414,
                        0.19856229424476624,
                        0.1086953729391098,
                        2.180656909942627,
                        475.09918212890625
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        2.2399988174438477
                    ],
                    "rotation": -0.18000000715255737,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t1_large_8_ramp.json",
                    "height": 488.0279846191406,
                    "op": "BO_Add",
                    "position": [
                        -108.06401062011719,
                        -35.913726806640625,
                        484.834228515625
                    ],
                    "transform": [
                        0.95217365026474,
                        0.16528841853141785,
                        -0.48604342341423035,
                        -105.89415740966797,
                        -0.1844947338104248,
                        0.970033586025238,
                        -0.16153046488761902,
                        -35.19260025024414,
                        -0.19856229424476624,
                        -0.1086953729391098,
                        -2.180656909942627,
                        -475.0992126464844
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        2.2399988174438477
                    ],
                    "rotation": -0.18000000715255737,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_t2_medium_long.json",
                    "height": 495.0300598144531,
                    "op": "BO_Add",
                    "position": [
                        -432.9501953125,
                        174.47518920898438,
                        173.6273651123047
                    ],
                    "transform": [
                        -0.19011425971984863,
                        0.38015928864479065,
                        -0.8084728121757507,
                        -430.3422546386719,
                        -0.7795935869216919,
                        0.20263713598251343,
                        0.3258075416088104,
                        173.42420959472656,
                        0.30933907628059387,
                        0.7443234324455261,
                        0.3242242634296417,
                        172.58145141601562
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.9300000667572021
                    ],
                    "rotation": -1.559998869895935,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_t2_medium_long.json",
                    "height": 495.0300598144531,
                    "op": "BO_Add",
                    "position": [
                        -432.9501953125,
                        174.47518920898438,
                        173.6273651123047
                    ],
                    "transform": [
                        -0.19011425971984863,
                        0.38015928864479065,
                        -0.8084728121757507,
                        -430.3422546386719,
                        -0.7795935869216919,
                        0.20263713598251343,
                        0.3258075416088104,
                        173.42422485351562,
                        -0.30933907628059387,
                        -0.7443234324455261,
                        -0.3242242634296417,
                        -172.58145141601562
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.9300000667572021
                    ],
                    "rotation": -1.559998869895935,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_medium_bend.json",
                    "height": 495.8426208496094,
                    "op": "BO_Add",
                    "position": [
                        -156.05178833007812,
                        -397.78656005859375,
                        281.7739562988281
                    ],
                    "transform": [
                        -0.7649948596954346,
                        0.5007166862487793,
                        -0.3353705108165741,
                        -151.17364501953125,
                        -0.10406085848808289,
                        -0.5950944423675537,
                        -0.8548821210861206,
                        -385.35186767578125,
                        -0.5705735683441162,
                        -0.5628014206886292,
                        0.6055599451065063,
                        272.96588134765625
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        1.0999999046325684
                    ],
                    "rotation": 3.559997081756592,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_medium_bend.json",
                    "height": 495.8426208496094,
                    "op": "BO_Add",
                    "position": [
                        -156.05178833007812,
                        -397.78656005859375,
                        281.7739562988281
                    ],
                    "transform": [
                        -0.7649948596954346,
                        0.5007166862487793,
                        -0.3353705108165741,
                        -151.17364501953125,
                        -0.10406085848808289,
                        -0.5950944423675537,
                        -0.8548821210861206,
                        -385.3518981933594,
                        0.5705735683441162,
                        0.5628014206886292,
                        -0.6055599451065063,
                        -272.9659118652344
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        1.0999999046325684
                    ],
                    "rotation": 3.559997081756592,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 500.74505615234375,
                    "op": "BO_Add",
                    "position": [
                        423.90557861328125,
                        266.36468505859375,
                        9.976448059082031
                    ],
                    "transform": [
                        0.6760244369506836,
                        0.0034269392490386963,
                        1.0751179456710815,
                        423.9056091308594,
                        -1.0745917558670044,
                        0.04208621382713318,
                        0.6755595803260803,
                        266.3647155761719,
                        -0.033805131912231445,
                        -1.2692975997924805,
                        0.02530232071876526,
                        9.976388931274414
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2699997425079346
                    ],
                    "rotation": 5.3000264167785645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 500.74505615234375,
                    "op": "BO_Add",
                    "position": [
                        423.90557861328125,
                        266.36468505859375,
                        9.976448059082031
                    ],
                    "transform": [
                        0.6760244369506836,
                        0.0034269392490386963,
                        1.0751179456710815,
                        423.9056091308594,
                        -1.0745917558670044,
                        0.04208621382713318,
                        0.6755595803260803,
                        266.3647155761719,
                        0.033805131912231445,
                        1.2692975997924805,
                        -0.02530232071876526,
                        -9.976388931274414
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2699997425079346
                    ],
                    "rotation": 5.3000264167785645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 498.0531921386719,
                    "op": "BO_Add",
                    "position": [
                        398.07464599609375,
                        296.478515625,
                        41.158729553222656
                    ],
                    "transform": [
                        0.40994322299957275,
                        -0.43946322798728943,
                        0.7992612719535828,
                        398.0746154785156,
                        -0.43946322798728943,
                        0.6726959943771362,
                        0.595274806022644,
                        296.478515625,
                        -0.7992612719535828,
                        -0.595274806022644,
                        0.08263921737670898,
                        41.15872573852539
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 498.0531921386719,
                    "op": "BO_Add",
                    "position": [
                        398.07464599609375,
                        296.478515625,
                        41.158729553222656
                    ],
                    "transform": [
                        0.40994322299957275,
                        -0.43946322798728943,
                        0.7992612719535828,
                        398.07464599609375,
                        -0.43946322798728943,
                        0.6726959943771362,
                        0.595274806022644,
                        296.478515625,
                        0.7992612719535828,
                        0.595274806022644,
                        -0.08263921737670898,
                        -41.15872573852539
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 501.009033203125,
                    "op": "BO_Add",
                    "position": [
                        418.78826904296875,
                        268.7630615234375,
                        58.2484130859375
                    ],
                    "transform": [
                        -0.9384374618530273,
                        0.018228679895401,
                        1.4293707609176636,
                        418.7882995605469,
                        1.3896417617797852,
                        -0.3892565965652466,
                        0.9173181653022766,
                        268.7630920410156,
                        0.3351542353630066,
                        1.6650060415267944,
                        0.19880807399749756,
                        58.24835205078125
                    ],
                    "scale": [
                        1.7099993228912354,
                        1.7099993228912354,
                        1.7099993228912354
                    ],
                    "rotation": 2.339998245239258,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 501.009033203125,
                    "op": "BO_Add",
                    "position": [
                        418.78826904296875,
                        268.7630615234375,
                        58.2484130859375
                    ],
                    "transform": [
                        -0.9384374618530273,
                        0.018228679895401,
                        1.4293707609176636,
                        418.78826904296875,
                        1.3896417617797852,
                        -0.3892565965652466,
                        0.9173181653022766,
                        268.7630920410156,
                        -0.3351542353630066,
                        -1.6650060415267944,
                        -0.19880807399749756,
                        -58.24835205078125
                    ],
                    "scale": [
                        1.7099993228912354,
                        1.7099993228912354,
                        1.7099993228912354
                    ],
                    "rotation": 2.339998245239258,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 498.0366516113281,
                    "op": "BO_Add",
                    "position": [
                        374.0945739746094,
                        327.5771484375,
                        28.052963256835938
                    ],
                    "transform": [
                        0.46587634086608887,
                        -0.46770715713500977,
                        0.7511386275291443,
                        374.0945739746094,
                        -0.46770715713500977,
                        0.590450644493103,
                        0.6577370166778564,
                        327.5771484375,
                        -0.7511386275291443,
                        -0.6577370166778564,
                        0.056326985359191895,
                        28.05290412902832
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 498.0366516113281,
                    "op": "BO_Add",
                    "position": [
                        374.0945739746094,
                        327.5771484375,
                        28.052963256835938
                    ],
                    "transform": [
                        0.46587634086608887,
                        -0.46770715713500977,
                        0.7511386275291443,
                        374.0946044921875,
                        -0.46770715713500977,
                        0.590450644493103,
                        0.6577370166778564,
                        327.5771789550781,
                        0.7511386275291443,
                        0.6577370166778564,
                        -0.056326985359191895,
                        -28.05290412902832
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 498.1480712890625,
                    "op": "BO_Add",
                    "position": [
                        399.81201171875,
                        296.90093994140625,
                        12.31622314453125
                    ],
                    "transform": [
                        0.37138044834136963,
                        -0.46681374311447144,
                        0.8025967478752136,
                        399.81201171875,
                        -0.46681374311447144,
                        0.6533434391021729,
                        0.5960094928741455,
                        296.9009704589844,
                        -0.8025967478752136,
                        -0.5960094928741455,
                        0.02472388744354248,
                        12.316156387329102
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 498.1480712890625,
                    "op": "BO_Add",
                    "position": [
                        399.81201171875,
                        296.90093994140625,
                        12.31622314453125
                    ],
                    "transform": [
                        0.37138044834136963,
                        -0.46681374311447144,
                        0.8025967478752136,
                        399.81201171875,
                        -0.46681374311447144,
                        0.6533434391021729,
                        0.5960094928741455,
                        296.9009704589844,
                        0.8025967478752136,
                        0.5960094928741455,
                        -0.02472388744354248,
                        -12.316156387329102
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 504.3930969238281,
                    "op": "BO_Add",
                    "position": [
                        466.2139892578125,
                        190.96539306640625,
                        -24.272354125976562
                    ],
                    "transform": [
                        0.10246574878692627,
                        -0.3676380217075348,
                        0.9243068695068359,
                        466.2139892578125,
                        -0.3676380217075348,
                        0.849412202835083,
                        0.37860432267189026,
                        190.9654083251953,
                        -0.9243068695068359,
                        -0.37860432267189026,
                        -0.04812204837799072,
                        -24.272428512573242
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 504.3930969238281,
                    "op": "BO_Add",
                    "position": [
                        466.2139892578125,
                        190.96539306640625,
                        -24.272354125976562
                    ],
                    "transform": [
                        0.10246574878692627,
                        -0.3676380217075348,
                        0.9243068695068359,
                        466.2139892578125,
                        -0.3676380217075348,
                        0.849412202835083,
                        0.37860432267189026,
                        190.96542358398438,
                        0.9243068695068359,
                        0.37860432267189026,
                        0.04812204837799072,
                        24.272430419921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 505.8537292480469,
                    "op": "BO_Add",
                    "position": [
                        457.45538330078125,
                        206.1656036376953,
                        -64.17399597167969
                    ],
                    "transform": [
                        0.06337642669677734,
                        -0.4221166968345642,
                        0.9043234586715698,
                        457.45538330078125,
                        -0.4221166968345642,
                        0.8097608089447021,
                        0.40755969285964966,
                        206.16558837890625,
                        -0.9043234586715698,
                        -0.40755969285964966,
                        -0.1268627643585205,
                        -64.17400360107422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 505.8537292480469,
                    "op": "BO_Add",
                    "position": [
                        457.45538330078125,
                        206.1656036376953,
                        -64.17399597167969
                    ],
                    "transform": [
                        0.06337642669677734,
                        -0.4221166968345642,
                        0.9043234586715698,
                        457.45538330078125,
                        -0.4221166968345642,
                        0.8097608089447021,
                        0.40755969285964966,
                        206.16558837890625,
                        0.9043234586715698,
                        0.40755969285964966,
                        0.1268627643585205,
                        64.17400360107422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 504.1661071777344,
                    "op": "BO_Add",
                    "position": [
                        444.939697265625,
                        235.32395935058594,
                        28.89250946044922
                    ],
                    "transform": [
                        0.413479208946228,
                        -0.6116714477539062,
                        1.3855655193328857,
                        444.93975830078125,
                        -0.6116714477539062,
                        1.2464927434921265,
                        0.7328110933303833,
                        235.323974609375,
                        -1.3855655193328857,
                        -0.7328110933303833,
                        0.08997252583503723,
                        28.89242935180664
                    ],
                    "scale": [
                        1.5699994564056396,
                        1.5699994564056396,
                        1.5699994564056396
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 504.1661071777344,
                    "op": "BO_Add",
                    "position": [
                        444.939697265625,
                        235.32395935058594,
                        28.89250946044922
                    ],
                    "transform": [
                        0.413479208946228,
                        -0.6116714477539062,
                        1.3855655193328857,
                        444.93975830078125,
                        -0.6116714477539062,
                        1.2464927434921265,
                        0.7328110933303833,
                        235.323974609375,
                        1.3855655193328857,
                        0.7328110933303833,
                        -0.08997252583503723,
                        -28.89242935180664
                    ],
                    "scale": [
                        1.5699994564056396,
                        1.5699994564056396,
                        1.5699994564056396
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "height": 503.02252197265625,
                    "op": "BO_Add",
                    "position": [
                        455.863037109375,
                        -100.12944030761719,
                        187.60232543945312
                    ],
                    "transform": [
                        0.2640935778617859,
                        0.33010533452033997,
                        0.9062477946281433,
                        455.863037109375,
                        -0.4223039150238037,
                        0.8843281269073486,
                        -0.19905558228492737,
                        -100.12944030761719,
                        -0.8671297430992126,
                        -0.33014267683029175,
                        0.37295013666152954,
                        187.60232543945312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5799997448921204,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "height": 503.02252197265625,
                    "op": "BO_Add",
                    "position": [
                        455.863037109375,
                        -100.12944030761719,
                        187.60232543945312
                    ],
                    "transform": [
                        0.2640935778617859,
                        0.33010533452033997,
                        0.9062477946281433,
                        455.8630065917969,
                        -0.4223039150238037,
                        0.8843281269073486,
                        -0.19905558228492737,
                        -100.12944030761719,
                        0.8671297430992126,
                        0.33014267683029175,
                        -0.37295013666152954,
                        -187.60232543945312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5799997448921204,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 500.9565124511719,
                    "op": "BO_Add",
                    "position": [
                        498.77825927734375,
                        -41.40550994873047,
                        21.523399353027344
                    ],
                    "transform": [
                        0.049514710903167725,
                        0.07890345901250839,
                        0.5177393555641174,
                        498.7782287597656,
                        0.07890345901250839,
                        0.9934499263763428,
                        -0.04297954589128494,
                        -41.4055061340332,
                        -0.9956517219543457,
                        0.08265289664268494,
                        0.02234163135290146,
                        21.523414611816406
                    ],
                    "scale": [
                        1,
                        1,
                        0.5200004577636719
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 500.9565124511719,
                    "op": "BO_Add",
                    "position": [
                        498.77825927734375,
                        -41.40550994873047,
                        21.523399353027344
                    ],
                    "transform": [
                        0.049514710903167725,
                        0.07890345901250839,
                        0.5177393555641174,
                        498.7782287597656,
                        0.07890345901250839,
                        0.9934499263763428,
                        -0.04297954589128494,
                        -41.40550994873047,
                        0.9956517219543457,
                        -0.08265289664268494,
                        -0.02234163135290146,
                        -21.523414611816406
                    ],
                    "scale": [
                        1,
                        1,
                        0.5200004577636719
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 501.7893371582031,
                    "op": "BO_Add",
                    "position": [
                        501.0749206542969,
                        -23.70132827758789,
                        12.438051223754883
                    ],
                    "transform": [
                        0.026964247226715088,
                        0.04602552950382233,
                        0.6390892863273621,
                        501.07501220703125,
                        0.04602552950382233,
                        0.9978229403495789,
                        -0.030229538679122925,
                        -23.701332092285156,
                        -0.9985764622688293,
                        0.04723362997174263,
                        0.015863807871937752,
                        12.437946319580078
                    ],
                    "scale": [
                        1,
                        1,
                        0.6400003433227539
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 501.7893371582031,
                    "op": "BO_Add",
                    "position": [
                        501.0749206542969,
                        -23.70132827758789,
                        12.438051223754883
                    ],
                    "transform": [
                        0.026964247226715088,
                        0.04602552950382233,
                        0.6390892863273621,
                        501.07501220703125,
                        0.04602552950382233,
                        0.9978229403495789,
                        -0.030229538679122925,
                        -23.701332092285156,
                        0.9985764622688293,
                        -0.04723362997174263,
                        -0.015863807871937752,
                        -12.437946319580078
                    ],
                    "scale": [
                        1,
                        1,
                        0.6400003433227539
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 499.19384765625,
                    "op": "BO_Add",
                    "position": [
                        494.031494140625,
                        -71.31623840332031,
                        6.4322509765625
                    ],
                    "transform": [
                        0.25725024938583374,
                        0.07075536996126175,
                        0.8708997964859009,
                        494.03155517578125,
                        1.7233704328536987,
                        0.6472883224487305,
                        -0.12571930885314941,
                        -71.31624603271484,
                        -0.6507028341293335,
                        1.7422999143600464,
                        0.011338936164975166,
                        6.432189464569092
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        0.880000114440918
                    ],
                    "rotation": 1.06999933719635,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 499.19384765625,
                    "op": "BO_Add",
                    "position": [
                        494.031494140625,
                        -71.31623840332031,
                        6.4322509765625
                    ],
                    "transform": [
                        0.25725024938583374,
                        0.07075536996126175,
                        0.8708997964859009,
                        494.0315246582031,
                        1.7233704328536987,
                        0.6472883224487305,
                        -0.12571930885314941,
                        -71.31624603271484,
                        0.6507028341293335,
                        -1.7422999143600464,
                        -0.011338936164975166,
                        -6.432188987731934
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        0.880000114440918
                    ],
                    "rotation": 1.06999933719635,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 502.182373046875,
                    "op": "BO_Add",
                    "position": [
                        479.01788330078125,
                        -147.02328491210938,
                        33.36412811279297
                    ],
                    "transform": [
                        0.2972826361656189,
                        0.041840121150016785,
                        0.9538723230361938,
                        479.0178527832031,
                        0.8902997374534607,
                        0.3487876355648041,
                        -0.2927687168121338,
                        -147.02328491210938,
                        -0.34494835138320923,
                        0.9362673163414001,
                        0.06643825769424438,
                        33.36412048339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9199994206428528,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 502.182373046875,
                    "op": "BO_Add",
                    "position": [
                        479.01788330078125,
                        -147.02328491210938,
                        33.36412811279297
                    ],
                    "transform": [
                        0.2972826361656189,
                        0.041840121150016785,
                        0.9538723230361938,
                        479.0178527832031,
                        0.8902997374534607,
                        0.3487876355648041,
                        -0.2927687168121338,
                        -147.02328491210938,
                        0.34494835138320923,
                        -0.9362673163414001,
                        -0.06643825769424438,
                        -33.36412048339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9199994206428528,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 498.017578125,
                    "op": "BO_Add",
                    "position": [
                        486.53997802734375,
                        -105.82371520996094,
                        10.084228515625
                    ],
                    "transform": [
                        0.12175396084785461,
                        0.17532242834568024,
                        0.9769533276557922,
                        486.5399169921875,
                        0.476826548576355,
                        0.8529269695281982,
                        -0.21248988807201385,
                        -105.82369995117188,
                        -0.8705241680145264,
                        0.49170878529548645,
                        0.020248830318450928,
                        10.084273338317871
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 498.017578125,
                    "op": "BO_Add",
                    "position": [
                        486.53997802734375,
                        -105.82371520996094,
                        10.084228515625
                    ],
                    "transform": [
                        0.12175396084785461,
                        0.17532242834568024,
                        0.9769533276557922,
                        486.5399169921875,
                        0.476826548576355,
                        0.8529269695281982,
                        -0.21248988807201385,
                        -105.82369995117188,
                        0.8705241680145264,
                        -0.49170878529548645,
                        -0.020248830318450928,
                        -10.084273338317871
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 502.94378662109375,
                    "op": "BO_Add",
                    "position": [
                        459.4829406738281,
                        -196.29226684570312,
                        -57.42128372192383
                    ],
                    "transform": [
                        0.05778568983078003,
                        0.40251633524894714,
                        0.9135870933532715,
                        459.4829406738281,
                        0.40251633524894714,
                        0.8280439972877502,
                        -0.39028671383857727,
                        -196.2922821044922,
                        -0.9135870933532715,
                        0.39028671383857727,
                        -0.11417031288146973,
                        -57.42124938964844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 502.94378662109375,
                    "op": "BO_Add",
                    "position": [
                        459.4829406738281,
                        -196.29226684570312,
                        -57.42128372192383
                    ],
                    "transform": [
                        0.05778568983078003,
                        0.40251633524894714,
                        0.9135870933532715,
                        459.4829406738281,
                        0.40251633524894714,
                        0.8280439972877502,
                        -0.39028671383857727,
                        -196.29229736328125,
                        0.9135870933532715,
                        -0.39028671383857727,
                        0.11417031288146973,
                        57.42124938964844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 501.236083984375,
                    "op": "BO_Add",
                    "position": [
                        466.063720703125,
                        -183.901611328125,
                        14.228263854980469
                    ],
                    "transform": [
                        0.30095866322517395,
                        0.21176041662693024,
                        0.9298286437988281,
                        466.06365966796875,
                        0.7137950658798218,
                        0.596560001373291,
                        -0.3668961524963379,
                        -183.90159606933594,
                        -0.6323926448822021,
                        0.774127721786499,
                        0.028386354446411133,
                        14.228264808654785
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5099998116493225,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 501.236083984375,
                    "op": "BO_Add",
                    "position": [
                        466.063720703125,
                        -183.901611328125,
                        14.228263854980469
                    ],
                    "transform": [
                        0.30095866322517395,
                        0.21176041662693024,
                        0.9298286437988281,
                        466.0636291503906,
                        0.7137950658798218,
                        0.596560001373291,
                        -0.3668961524963379,
                        -183.90159606933594,
                        0.6323926448822021,
                        -0.774127721786499,
                        -0.028386354446411133,
                        -14.228264808654785
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5099998116493225,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 498.13446044921875,
                    "op": "BO_Add",
                    "position": [
                        451.7253723144531,
                        -209.40530395507812,
                        -15.216537475585938
                    ],
                    "transform": [
                        0.15173989534378052,
                        0.3932260274887085,
                        0.9068342447280884,
                        451.7253723144531,
                        0.3932260274887085,
                        0.8177131414413452,
                        -0.42037907242774963,
                        -209.40530395507812,
                        -0.9068342447280884,
                        0.42037907242774963,
                        -0.030547022819519043,
                        -15.216525077819824
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 498.13446044921875,
                    "op": "BO_Add",
                    "position": [
                        451.7253723144531,
                        -209.40530395507812,
                        -15.216537475585938
                    ],
                    "transform": [
                        0.15173989534378052,
                        0.3932260274887085,
                        0.9068342447280884,
                        451.7253723144531,
                        0.3932260274887085,
                        0.8177131414413452,
                        -0.42037907242774963,
                        -209.40530395507812,
                        0.9068342447280884,
                        -0.42037907242774963,
                        0.030547022819519043,
                        15.216525077819824
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 502.6658020019531,
                    "op": "BO_Add",
                    "position": [
                        476.1104736328125,
                        160.64605712890625,
                        13.585920333862305
                    ],
                    "transform": [
                        -0.019971728324890137,
                        -0.3650851845741272,
                        1.0797747373580933,
                        476.1104431152344,
                        0.15469413995742798,
                        1.0690803527832031,
                        0.3643305003643036,
                        160.64605712890625,
                        -1.1292787790298462,
                        0.15290451049804688,
                        0.03081153705716133,
                        13.585884094238281
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.45999982953071594,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 502.6658020019531,
                    "op": "BO_Add",
                    "position": [
                        476.1104736328125,
                        160.64605712890625,
                        13.585920333862305
                    ],
                    "transform": [
                        -0.019971728324890137,
                        -0.3650851845741272,
                        1.0797747373580933,
                        476.1104431152344,
                        0.15469413995742798,
                        1.0690803527832031,
                        0.3643305003643036,
                        160.64605712890625,
                        1.1292787790298462,
                        -0.15290451049804688,
                        -0.03081153705716133,
                        -13.585885047912598
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.45999982953071594,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -347.5503234863281,
                    129.1317138671875,
                    351.338623046875
                ],
                [
                    -347.5503234863281,
                    129.1317138671875,
                    -351.338623046875
                ],
                [
                    -388.4209899902344,
                    112.08908081054688,
                    310.52801513671875
                ],
                [
                    -388.4209899902344,
                    112.08908081054688,
                    -310.52801513671875
                ],
                [
                    -400.52386474609375,
                    10.343597412109375,
                    300.6080627441406
                ],
                [
                    -400.52386474609375,
                    10.343597412109375,
                    -300.6080627441406
                ],
                [
                    -372.7756652832031,
                    -2.7074127197265625,
                    332.8626403808594
                ],
                [
                    -372.7756652832031,
                    -2.7074127197265625,
                    -332.8626403808594
                ],
                [
                    -295.69317626953125,
                    14.238853454589844,
                    405.4385986328125
                ],
                [
                    -295.69317626953125,
                    14.238853454589844,
                    -405.4385986328125
                ],
                [
                    177.8708038330078,
                    -231.70314025878906,
                    407.6624755859375
                ],
                [
                    177.8708038330078,
                    -231.70314025878906,
                    -407.6624755859375
                ],
                [
                    136.71189880371094,
                    -234.86326599121094,
                    421.334716796875
                ],
                [
                    136.71189880371094,
                    -234.86326599121094,
                    -421.334716796875
                ],
                [
                    136.66912841796875,
                    -84.07673645019531,
                    475.248779296875
                ],
                [
                    136.66912841796875,
                    -84.07673645019531,
                    -475.248779296875
                ],
                [
                    107.45543670654297,
                    -101.95521545410156,
                    480.1790771484375
                ],
                [
                    107.45543670654297,
                    -101.95521545410156,
                    -480.1790771484375
                ],
                [
                    401.671630859375,
                    261.751220703125,
                    145.54409790039062
                ],
                [
                    401.671630859375,
                    261.751220703125,
                    -145.54409790039062
                ],
                [
                    426.72021484375,
                    229.92379760742188,
                    132.67884826660156
                ],
                [
                    426.72021484375,
                    229.92379760742188,
                    -132.67884826660156
                ],
                [
                    377.7107849121094,
                    215.81741333007812,
                    255.88787841796875
                ],
                [
                    377.7107849121094,
                    215.81741333007812,
                    -255.88787841796875
                ],
                [
                    354.00689697265625,
                    222.30044555664062,
                    281.599853515625
                ],
                [
                    354.00689697265625,
                    222.30044555664062,
                    -281.599853515625
                ],
                [
                    371.748291015625,
                    193.95529174804688,
                    280.93426513671875
                ],
                [
                    371.748291015625,
                    193.95529174804688,
                    -280.93426513671875
                ],
                [
                    -68.05577087402344,
                    -499.53350830078125,
                    0.4637260437011719
                ],
                [
                    -34.007362365722656,
                    -499.51275634765625,
                    62.382972717285156
                ],
                [
                    -34.007362365722656,
                    -499.51275634765625,
                    -62.382972717285156
                ],
                [
                    -102.10243225097656,
                    -493.064208984375,
                    27.807153701782227
                ],
                [
                    -102.10243225097656,
                    -493.064208984375,
                    -27.807153701782227
                ],
                [
                    -302.1493835449219,
                    397.97509765625,
                    -0.9248275756835938
                ],
                [
                    -285.72021484375,
                    407.507568359375,
                    54.876426696777344
                ],
                [
                    -285.72021484375,
                    407.507568359375,
                    -54.876426696777344
                ],
                [
                    -112.24176025390625,
                    476.8458251953125,
                    114.0616683959961
                ],
                [
                    -112.24176025390625,
                    476.8458251953125,
                    -114.0616683959961
                ],
                [
                    -256.1073303222656,
                    -423.49102783203125,
                    152.28773498535156
                ],
                [
                    -256.1073303222656,
                    -423.49102783203125,
                    -152.28773498535156
                ],
                [
                    -225.29791259765625,
                    -428.37493896484375,
                    184.01841735839844
                ],
                [
                    -225.29791259765625,
                    -428.37493896484375,
                    -184.01841735839844
                ],
                [
                    -243.08944702148438,
                    -30.74941635131836,
                    447.7117919921875
                ],
                [
                    -243.08944702148438,
                    -30.74941635131836,
                    -447.7117919921875
                ],
                [
                    -235.96298217773438,
                    11.759483337402344,
                    452.4039306640625
                ],
                [
                    -235.96298217773438,
                    11.759483337402344,
                    -452.4039306640625
                ],
                [
                    22.4716796875,
                    -82.79346466064453,
                    503.11822509765625
                ],
                [
                    22.4716796875,
                    -82.79346466064453,
                    -503.11822509765625
                ],
                [
                    29.68938446044922,
                    -40.106689453125,
                    507.92901611328125
                ],
                [
                    29.68938446044922,
                    -40.106689453125,
                    -507.92901611328125
                ],
                [
                    -153.13478088378906,
                    -67.09749603271484,
                    482.2406311035156
                ],
                [
                    -153.13478088378906,
                    -67.09749603271484,
                    -482.2406311035156
                ],
                [
                    -140.42710876464844,
                    7.8564605712890625,
                    490.6409912109375
                ],
                [
                    -140.42710876464844,
                    7.8564605712890625,
                    -490.6409912109375
                ],
                [
                    -67.6929931640625,
                    -6.751922607421875,
                    505.8583984375
                ],
                [
                    -67.6929931640625,
                    -6.751922607421875,
                    -505.8583984375
                ],
                [
                    -79.92979431152344,
                    -81.21784210205078,
                    497.5177917480469
                ],
                [
                    -79.92979431152344,
                    -81.21784210205078,
                    -497.5177917480469
                ],
                [
                    -462.99139404296875,
                    118.65425109863281,
                    206.51702880859375
                ],
                [
                    -462.99139404296875,
                    118.65425109863281,
                    -206.51702880859375
                ],
                [
                    -150.39686584472656,
                    -166.9693145751953,
                    458.2431640625
                ],
                [
                    -150.39686584472656,
                    -166.9693145751953,
                    -458.2431640625
                ],
                [
                    -109.58250427246094,
                    -175.08761596679688,
                    466.707763671875
                ],
                [
                    -109.58250427246094,
                    -175.08761596679688,
                    -466.707763671875
                ],
                [
                    -103.6998291015625,
                    103.85709381103516,
                    488.8147277832031
                ],
                [
                    -103.6998291015625,
                    103.85709381103516,
                    -488.8147277832031
                ],
                [
                    -62.604339599609375,
                    95.65409851074219,
                    497.4084167480469
                ],
                [
                    -62.604339599609375,
                    95.65409851074219,
                    -497.4084167480469
                ],
                [
                    -451.4964599609375,
                    192.47601318359375,
                    115.66490936279297
                ],
                [
                    -451.4964599609375,
                    192.47601318359375,
                    -115.66490936279297
                ],
                [
                    -165.74899291992188,
                    -362.8345947265625,
                    330.1449279785156
                ],
                [
                    -165.74899291992188,
                    -362.8345947265625,
                    -330.1449279785156
                ],
                [
                    -123.09215545654297,
                    -379.518798828125,
                    330.054443359375
                ],
                [
                    -123.09215545654297,
                    -379.518798828125,
                    -330.054443359375
                ],
                [
                    289.893310546875,
                    -318.9190673828125,
                    216.08270263671875
                ],
                [
                    289.893310546875,
                    -318.9190673828125,
                    -216.08270263671875
                ],
                [
                    102.02142333984375,
                    -401.1600341796875,
                    -247.124755859375
                ],
                [
                    102.02142333984375,
                    -401.1600341796875,
                    247.124755859375
                ],
                [
                    253.0467529296875,
                    -399.135498046875,
                    -95.45675659179688
                ],
                [
                    253.0467529296875,
                    -399.135498046875,
                    95.45675659179688
                ],
                [
                    152.094970703125,
                    -266.4414367675781,
                    -382.22479248046875
                ],
                [
                    152.094970703125,
                    -266.4414367675781,
                    382.22479248046875
                ],
                [
                    146.54066467285156,
                    269.6845703125,
                    371.68035888671875
                ],
                [
                    146.54066467285156,
                    269.6845703125,
                    -371.68035888671875
                ],
                [
                    -66.10104370117188,
                    317.587890625,
                    356.58441162109375
                ],
                [
                    -66.10104370117188,
                    317.587890625,
                    -356.58441162109375
                ],
                [
                    109.90373229980469,
                    437.870361328125,
                    169.0533447265625
                ],
                [
                    109.90373229980469,
                    437.870361328125,
                    -169.0533447265625
                ],
                [
                    51.32451248168945,
                    380.25244140625,
                    -291.77191162109375
                ],
                [
                    51.32451248168945,
                    380.25244140625,
                    291.77191162109375
                ],
                [
                    -141.1846923828125,
                    387.96435546875,
                    248.790771484375
                ],
                [
                    -141.1846923828125,
                    387.96435546875,
                    -248.790771484375
                ],
                [
                    239.38800048828125,
                    370.3548583984375,
                    194.681396484375
                ],
                [
                    239.38800048828125,
                    370.3548583984375,
                    -194.681396484375
                ],
                [
                    -339.8402099609375,
                    304.2508544921875,
                    -156.00762939453125
                ],
                [
                    -339.8402099609375,
                    304.2508544921875,
                    156.00762939453125
                ],
                [
                    -393.37451171875,
                    271.642578125,
                    61.36659240722656
                ],
                [
                    -393.37451171875,
                    271.642578125,
                    -61.36659240722656
                ],
                [
                    459.043212890625,
                    -90.77433776855469,
                    209.567138671875
                ],
                [
                    459.043212890625,
                    -90.77433776855469,
                    -209.567138671875
                ],
                [
                    457.1671142578125,
                    -156.2368621826172,
                    178.662841796875
                ],
                [
                    457.1671142578125,
                    -156.2368621826172,
                    -178.662841796875
                ],
                [
                    485.4486083984375,
                    -94.09078216552734,
                    134.44888305664062
                ],
                [
                    485.4486083984375,
                    -94.09078216552734,
                    -134.44888305664062
                ],
                [
                    492.988525390625,
                    102.75535583496094,
                    15.616355895996094
                ],
                [
                    492.988525390625,
                    102.75535583496094,
                    -15.616355895996094
                ],
                [
                    481.2421875,
                    67.56517028808594,
                    155.109130859375
                ],
                [
                    481.2421875,
                    67.56517028808594,
                    -155.109130859375
                ],
                [
                    254.602783203125,
                    57.625633239746094,
                    428.021484375
                ],
                [
                    254.602783203125,
                    57.625633239746094,
                    -428.021484375
                ],
                [
                    292.462158203125,
                    29.13323974609375,
                    405.8857421875
                ],
                [
                    292.462158203125,
                    29.13323974609375,
                    -405.8857421875
                ],
                [
                    -175.37115478515625,
                    -456.3214111328125,
                    130.19021606445312
                ],
                [
                    -175.37115478515625,
                    -456.3214111328125,
                    -130.19021606445312
                ],
                [
                    -480.450439453125,
                    -73.98551177978516,
                    126.419189453125
                ],
                [
                    -480.450439453125,
                    -73.98551177978516,
                    -126.419189453125
                ],
                [
                    -476.060546875,
                    -138.17762756347656,
                    87.22355651855469
                ],
                [
                    -476.060546875,
                    -138.17762756347656,
                    -87.22355651855469
                ],
                [
                    -498.617919921875,
                    32.02406311035156,
                    57.6756591796875
                ],
                [
                    -498.617919921875,
                    32.02406311035156,
                    -57.6756591796875
                ],
                [
                    -504.48138427734375,
                    108.21712493896484,
                    58.22307586669922
                ],
                [
                    -504.48138427734375,
                    108.21712493896484,
                    -58.22307586669922
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -351.6248779296875,
                        57.43115234375,
                        359.454345703125
                    ],
                    [
                        -253.29632568359375,
                        433.5672607421875,
                        -0.5988693237304688
                    ],
                    [
                        167.76824951171875,
                        -160.01596069335938,
                        450.3642578125
                    ],
                    [
                        -7.856719970703125,
                        -504.730224609375,
                        -2.275665283203125
                    ],
                    [
                        391.5946044921875,
                        220.79220581054688,
                        229.462646484375
                    ],
                    [
                        391.5946044921875,
                        220.79220581054688,
                        -229.462646484375
                    ],
                    [
                        -351.6248779296875,
                        57.43115234375,
                        -359.454345703125
                    ],
                    [
                        167.76824951171875,
                        -160.01596069335938,
                        -450.3642578125
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        }
    ]
}