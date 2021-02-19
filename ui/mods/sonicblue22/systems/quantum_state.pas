{
    "name": "Quantum State",
    "description": "Heavily inspired by Outer Wilds, this system provides unique challenges.

Brittle Hollow is hollow with surface breaches that only allow air units to pass.\
Hollow's Lantern has a significant amount of metal, but the resources are only accessable by an orbital fabricator or a sneaky astraeus. Don't ignore it!",
    "creator": "SonicBlue22",
    "version": "1.0.0",
    "players": [
        2,
        4
    ],
    "planets": [
        {
            "name": "Brittle Hollow",
            "mass": 15915,
            "position_x": 25000,
            "position_y": -0.002185569377616048,
            "velocity_x": 0.000006181723165354924,
            "velocity_y": 141.42135620117188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1215214464,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        500,
                        0
                    ],
                    "transform": [
                        -1.9670125084303436e-7,
                        -4.5,
                        0,
                        0,
                        2.682209014892578e-7,
                        -1.1724308183374069e-14,
                        26.699996948242188,
                        484.9999694824219,
                        -4.499999523162842,
                        1.9670123663217964e-7,
                        0.000001591443947290827,
                        0.000028908252716064453
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 1.5707963705062866,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -191.3417205810547,
                        461.93975830078125,
                        0
                    ],
                    "transform": [
                        -2.384185791015625e-7,
                        -4.157458305358887,
                        -10.217647552490234,
                        -185.60145568847656,
                        -5.364418029785156e-7,
                        -1.7220754623413086,
                        24.667585372924805,
                        448.0815734863281,
                        -4.5,
                        4.76837158203125e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 1.9634954929351807,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -353.55340576171875,
                        353.55340576171875,
                        0
                    ],
                    "transform": [
                        -4.76837158203125e-7,
                        -3.1819803714752197,
                        -18.879749298095703,
                        -342.9467468261719,
                        4.76837158203125e-7,
                        -3.1819803714752197,
                        18.879749298095703,
                        342.9467468261719,
                        -4.499999523162842,
                        0,
                        0.0000031828881219553296,
                        0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 2.356194496154785,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -461.93975830078125,
                        191.3417205810547,
                        0
                    ],
                    "transform": [
                        5.364418029785156e-7,
                        -1.7220754623413086,
                        -24.667585372924805,
                        -448.0815734863281,
                        1.1920928955078125e-7,
                        -4.157458305358887,
                        10.217647552490234,
                        185.60145568847656,
                        -4.5,
                        -3.5762786865234375e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 2.7488934993743896,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        -8.526512829121202e-14,
                        0
                    ],
                    "transform": [
                        -2.682209014892578e-7,
                        2.4216002805972116e-14,
                        -26.69999885559082,
                        -484.9999694824219,
                        -3.934025016860687e-7,
                        -4.5,
                        -4.553157845329711e-15,
                        -8.270717010566697e-14,
                        -4.499999523162842,
                        3.934024732643593e-7,
                        0.0000015914440609776648,
                        0.000028908252716064453
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 3.1415927410125732,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -461.93975830078125,
                        -191.3417205810547,
                        0
                    ],
                    "transform": [
                        4.172325134277344e-7,
                        1.7220754623413086,
                        -24.667585372924805,
                        -448.0815734863281,
                        0,
                        -4.1574578285217285,
                        -10.217647552490234,
                        -185.60145568847656,
                        -4.5,
                        1.1920928955078125e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 3.5342917442321777,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -353.55340576171875,
                        -353.55340576171875,
                        0
                    ],
                    "transform": [
                        -7.152557373046875e-7,
                        3.1819803714752197,
                        -18.879749298095703,
                        -342.9467468261719,
                        -2.384185791015625e-7,
                        -3.1819803714752197,
                        -18.879749298095703,
                        -342.9467468261719,
                        -4.499999046325684,
                        -2.384185791015625e-7,
                        0.0000031828881219553296,
                        0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 3.9269907474517822,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        -191.3417205810547,
                        -461.93975830078125,
                        0
                    ],
                    "transform": [
                        -4.76837158203125e-7,
                        4.157458305358887,
                        -10.217646598815918,
                        -185.60145568847656,
                        6.556510925292969e-7,
                        -1.7220754623413086,
                        -24.667583465576172,
                        -448.0815734863281,
                        -4.500000476837158,
                        -7.152557373046875e-7,
                        -0.000003182887894581654,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 4.319689750671387,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        2.2737367544323206e-13,
                        -500,
                        0
                    ],
                    "transform": [
                        5.366196020872849e-8,
                        4.5,
                        1.2141753971868247e-14,
                        2.2055244458009382e-13,
                        -2.682209014892578e-7,
                        5.244865278848307e-15,
                        -26.69999885559082,
                        -484.9999694824219,
                        -4.499999523162842,
                        5.366195665601481e-8,
                        0.0000015914440609776648,
                        0.000028908252716064453
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 4.71238899230957,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        191.3417205810547,
                        -461.93975830078125,
                        0
                    ],
                    "transform": [
                        8.344650268554688e-7,
                        4.1574578285217285,
                        10.217647552490234,
                        185.60145568847656,
                        7.152557373046875e-7,
                        1.7220752239227295,
                        -24.667585372924805,
                        -448.0815734863281,
                        -4.5,
                        9.5367431640625e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 5.105088233947754,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        353.55340576171875,
                        -353.55340576171875,
                        0
                    ],
                    "transform": [
                        0,
                        3.181980609893799,
                        18.879749298095703,
                        342.9467468261719,
                        -9.5367431640625e-7,
                        3.181980609893799,
                        -18.879749298095703,
                        -342.9467468261719,
                        -4.5,
                        -7.152557373046875e-7,
                        0.0000031828881219553296,
                        0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 5.497786998748779,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        461.93975830078125,
                        -191.3417205810547,
                        0
                    ],
                    "transform": [
                        -4.172325134277344e-7,
                        1.7220754623413086,
                        24.667585372924805,
                        448.0815734863281,
                        0,
                        4.1574578285217285,
                        -10.217647552490234,
                        -185.60145568847656,
                        -4.5,
                        -1.1920928955078125e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 5.890486240386963,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        2.8421709430404007e-13,
                        0
                    ],
                    "transform": [
                        2.682209014892578e-7,
                        -4.9455187530909536e-14,
                        26.69999885559082,
                        484.9999694824219,
                        7.868050033721374e-7,
                        4.5,
                        1.5177192253077072e-14,
                        2.75690576053908e-13,
                        -4.499999523162842,
                        7.868049465287186e-7,
                        0.0000015914440609776648,
                        0.000028908252716064453
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 6.2831854820251465,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        461.93975830078125,
                        191.3417205810547,
                        0
                    ],
                    "transform": [
                        -2.384185791015625e-7,
                        -1.722075343132019,
                        24.667585372924805,
                        448.0815734863281,
                        -5.960464477539062e-7,
                        4.1574578285217285,
                        10.217647552490234,
                        185.60145568847656,
                        -4.5,
                        -3.5762786865234375e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 6.675884246826172,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        353.55340576171875,
                        353.55340576171875,
                        0
                    ],
                    "transform": [
                        4.76837158203125e-7,
                        -3.1819803714752197,
                        18.879749298095703,
                        342.9467468261719,
                        4.76837158203125e-7,
                        3.1819803714752197,
                        18.879749298095703,
                        342.9467468261719,
                        -4.499999523162842,
                        0,
                        0.0000031828881219553296,
                        0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 7.0685834884643555,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 485,
                    "op": "BO_Subtract",
                    "position": [
                        191.3417205810547,
                        461.93975830078125,
                        0
                    ],
                    "transform": [
                        -8.344650268554688e-7,
                        -4.157458305358887,
                        10.217647552490234,
                        185.60145568847656,
                        -5.960464477539063e-8,
                        1.7220754623413086,
                        24.667585372924805,
                        448.0815734863281,
                        -4.5,
                        7.152557373046875e-7,
                        -0.0000031828881219553296,
                        -0.000057816505432128906
                    ],
                    "scale": [
                        4.5,
                        4.5,
                        26.700000762939453
                    ],
                    "rotation": 7.461282730102539,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 190,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -500
                    ],
                    "transform": [
                        -6.999378681182861,
                        0.09324399381875992,
                        0,
                        0,
                        0.09324399381875992,
                        6.999378681182861,
                        0,
                        0,
                        0,
                        0,
                        -17.5,
                        -190
                    ],
                    "scale": [
                        7,
                        7,
                        17.5
                    ],
                    "rotation": 0.013320964761078358,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 190,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -500
                    ],
                    "transform": [
                        -6.999378681182861,
                        0.09324399381875992,
                        0,
                        0,
                        0.09324399381875992,
                        6.999378681182861,
                        0,
                        0,
                        0,
                        0,
                        17.5,
                        190
                    ],
                    "scale": [
                        7,
                        7,
                        17.5
                    ],
                    "rotation": 0.013320964761078358,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "height": 499.8293151855469,
                    "op": "BO_Add",
                    "position": [
                        454.689208984375,
                        -38.902252197265625,
                        203.89622497558594
                    ],
                    "transform": [
                        0.4135572910308838,
                        0.03790019452571869,
                        0.9096888899803162,
                        454.6891784667969,
                        0.08013181388378143,
                        0.993740975856781,
                        -0.07783106714487076,
                        -38.90224838256836,
                        -0.906944990158081,
                        0.10508262366056442,
                        0.4079318046569824,
                        203.89627075195312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.029999999329447746,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "height": 499.8293151855469,
                    "op": "BO_Add",
                    "position": [
                        454.689208984375,
                        -38.902252197265625,
                        203.89622497558594
                    ],
                    "transform": [
                        0.4135572910308838,
                        0.03790019452571869,
                        0.9096888899803162,
                        454.68914794921875,
                        0.08013181388378143,
                        0.993740975856781,
                        -0.07783106714487076,
                        -38.90224838256836,
                        0.906944990158081,
                        -0.10508262366056442,
                        -0.4079318046569824,
                        -203.89625549316406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.029999999329447746,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "height": 494.8978576660156,
                    "op": "BO_Add",
                    "position": [
                        281.84130859375,
                        -169.9335479736328,
                        373.617919921875
                    ],
                    "transform": [
                        0.7574439644813538,
                        -0.32534894347190857,
                        0.5660624504089355,
                        280.1430969238281,
                        0.5745895504951477,
                        0.7438815832138062,
                        -0.3413020372390747,
                        -168.90965270996094,
                        -0.3100411891937256,
                        0.583770751953125,
                        0.7503907084465027,
                        371.36676025390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.539999783039093,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "height": 494.8978576660156,
                    "op": "BO_Add",
                    "position": [
                        281.84130859375,
                        -169.9335479736328,
                        373.617919921875
                    ],
                    "transform": [
                        0.7574439644813538,
                        -0.32534894347190857,
                        0.5660624504089355,
                        280.1430969238281,
                        0.5745895504951477,
                        0.7438815832138062,
                        -0.3413020372390747,
                        -168.90965270996094,
                        0.3100411891937256,
                        -0.583770751953125,
                        -0.7503907084465027,
                        -371.36676025390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.539999783039093,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2_ramp.json",
                    "height": 488.4476013183594,
                    "op": "BO_Add",
                    "position": [
                        394.0645751953125,
                        -148.35740661621094,
                        268.60955810546875
                    ],
                    "transform": [
                        0.012364193797111511,
                        0.6142678260803223,
                        0.7890007495880127,
                        385.3855285644531,
                        -0.8675045371055603,
                        0.3990004062652588,
                        -0.29704293608665466,
                        -145.08990478515625,
                        -0.49727553129196167,
                        -0.680789053440094,
                        0.5378134250640869,
                        262.69366455078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2999991178512573,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2_ramp.json",
                    "height": 488.4476013183594,
                    "op": "BO_Add",
                    "position": [
                        394.0645751953125,
                        -148.35740661621094,
                        268.60955810546875
                    ],
                    "transform": [
                        0.012364193797111511,
                        0.6142678260803223,
                        0.7890007495880127,
                        385.3855285644531,
                        -0.8675045371055603,
                        0.3990004062652588,
                        -0.29704293608665466,
                        -145.08990478515625,
                        0.49727553129196167,
                        0.680789053440094,
                        -0.5378134250640869,
                        -262.69366455078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2999991178512573,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 499.6330871582031,
                    "op": "BO_Add",
                    "position": [
                        236.1153564453125,
                        -408.6968994140625,
                        163.85848999023438
                    ],
                    "transform": [
                        -0.04037874937057495,
                        0.8803635835647583,
                        0.4962063431739807,
                        236.11534118652344,
                        -0.39184054732322693,
                        0.42112550139427185,
                        -0.858893632888794,
                        -408.6968688964844,
                        -0.9191465973854065,
                        -0.21820461750030518,
                        0.3443554937839508,
                        163.85848999023438
                    ],
                    "scale": [
                        1,
                        1,
                        1.0499999523162842
                    ],
                    "rotation": -1.2799991369247437,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 499.6330871582031,
                    "op": "BO_Add",
                    "position": [
                        236.1153564453125,
                        -408.6968994140625,
                        163.85848999023438
                    ],
                    "transform": [
                        -0.04037874937057495,
                        0.8803635835647583,
                        0.4962063431739807,
                        236.11532592773438,
                        -0.39184054732322693,
                        0.42112550139427185,
                        -0.858893632888794,
                        -408.69683837890625,
                        0.9191465973854065,
                        0.21820461750030518,
                        -0.3443554937839508,
                        -163.85848999023438
                    ],
                    "scale": [
                        1,
                        1,
                        1.0499999523162842
                    ],
                    "rotation": -1.2799991369247437,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 490.4568786621094,
                    "op": "BO_Add",
                    "position": [
                        305.99285888671875,
                        67.40274047851562,
                        386.3788146972656
                    ],
                    "transform": [
                        -0.028394946828484535,
                        -0.7326973080635071,
                        0.5720562934875488,
                        301.68701171875,
                        0.9192840456962585,
                        0.06275689601898193,
                        0.1260100156068802,
                        66.45427703857422,
                        -0.13787922263145447,
                        0.5693120956420898,
                        0.7223386764526367,
                        380.9418640136719
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        0.9300000667572021
                    ],
                    "rotation": 1.5499988794326782,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 490.4568786621094,
                    "op": "BO_Add",
                    "position": [
                        305.99285888671875,
                        67.40274047851562,
                        386.3788146972656
                    ],
                    "transform": [
                        -0.028394946828484535,
                        -0.7326973080635071,
                        0.5720562934875488,
                        301.6869812011719,
                        0.9192840456962585,
                        0.06275689601898193,
                        0.1260100156068802,
                        66.45427703857422,
                        0.13787922263145447,
                        -0.5693120956420898,
                        -0.7223386764526367,
                        -380.94183349609375
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        0.9300000667572021
                    ],
                    "rotation": 1.5499988794326782,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_medium_4_ramp.json",
                    "height": 493.77166748046875,
                    "op": "BO_Add",
                    "position": [
                        139.220703125,
                        -279.57373046875,
                        388.88214111328125
                    ],
                    "transform": [
                        -0.6093999147415161,
                        -0.7421049475669861,
                        0.2791271209716797,
                        137.82505798339844,
                        0.524091899394989,
                        -0.6412019729614258,
                        -0.5605245232582092,
                        -276.7711181640625,
                        0.5949448943138123,
                        -0.19529536366462708,
                        0.7796796560287476,
                        384.9837341308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3499982357025146,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_medium_4_ramp.json",
                    "height": 493.77166748046875,
                    "op": "BO_Add",
                    "position": [
                        139.220703125,
                        -279.57373046875,
                        388.88214111328125
                    ],
                    "transform": [
                        -0.6093999147415161,
                        -0.7421049475669861,
                        0.2791271209716797,
                        137.82504272460938,
                        0.524091899394989,
                        -0.6412019729614258,
                        -0.5605245232582092,
                        -276.7710876464844,
                        -0.5949448943138123,
                        0.19529536366462708,
                        -0.7796796560287476,
                        -384.9837341308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3499982357025146,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 499.7307434082031,
                    "op": "BO_Add",
                    "position": [
                        56.30549621582031,
                        -202.0775146484375,
                        453.56939697265625
                    ],
                    "transform": [
                        1.4204832315444946,
                        0.03415378928184509,
                        0.16112041473388672,
                        56.30548858642578,
                        0.03415378928184509,
                        1.30742347240448,
                        -0.5782528519630432,
                        -202.07748413085938,
                        -0.16112041473388672,
                        0.5782528519630432,
                        1.2979071140289307,
                        453.56939697265625
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 499.7307434082031,
                    "op": "BO_Add",
                    "position": [
                        56.30549621582031,
                        -202.0775146484375,
                        453.56939697265625
                    ],
                    "transform": [
                        1.4204832315444946,
                        0.03415378928184509,
                        0.16112041473388672,
                        56.30548858642578,
                        0.03415378928184509,
                        1.30742347240448,
                        -0.5782528519630432,
                        -202.07748413085938,
                        0.16112041473388672,
                        -0.5782528519630432,
                        -1.2979071140289307,
                        -453.56939697265625
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 499.4031066894531,
                    "op": "BO_Add",
                    "position": [
                        0.22247314453125,
                        -205.755126953125,
                        455.0475158691406
                    ],
                    "transform": [
                        1.2599996328353882,
                        0.00012100239837309346,
                        0.0005613022367469966,
                        0.2224731296300888,
                        0.00012100239837309346,
                        1.1480902433395386,
                        -0.5191225409507751,
                        -205.755126953125,
                        -0.0005613022367469966,
                        0.5191225409507751,
                        1.1480900049209595,
                        455.0475158691406
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 499.4031066894531,
                    "op": "BO_Add",
                    "position": [
                        0.22247314453125,
                        -205.755126953125,
                        455.0475158691406
                    ],
                    "transform": [
                        1.2599996328353882,
                        0.00012100239837309346,
                        0.0005613022367469966,
                        0.2224731147289276,
                        0.00012100239837309346,
                        1.1480902433395386,
                        -0.5191225409507751,
                        -205.755126953125,
                        0.0005613022367469966,
                        -0.5191225409507751,
                        -1.1480900049209595,
                        -455.0475158691406
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "height": 498.7388610839844,
                    "op": "BO_Add",
                    "position": [
                        -101.2506103515625,
                        -390.67041015625,
                        293.0279541015625
                    ],
                    "transform": [
                        1.256509780883789,
                        -0.12921926379203796,
                        -0.2618870735168457,
                        -101.2506103515625,
                        -0.12921926379203796,
                        0.7914136052131653,
                        -1.010478138923645,
                        -390.67041015625,
                        0.2618870735168457,
                        1.010478138923645,
                        0.7579237222671509,
                        293.0279846191406
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "height": 498.7388610839844,
                    "op": "BO_Add",
                    "position": [
                        -101.2506103515625,
                        -390.67041015625,
                        293.0279541015625
                    ],
                    "transform": [
                        1.256509780883789,
                        -0.12921926379203796,
                        -0.2618870735168457,
                        -101.25060272216797,
                        -0.12921926379203796,
                        0.7914136052131653,
                        -1.010478138923645,
                        -390.67041015625,
                        -0.2618870735168457,
                        -1.010478138923645,
                        -0.7579237222671509,
                        -293.0279846191406
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 495.60797119140625,
                    "op": "BO_Add",
                    "position": [
                        55.44566345214844,
                        -484.82867431640625,
                        102.35648345947266
                    ],
                    "transform": [
                        0.9833553433418274,
                        0.40466639399528503,
                        0.11898497492074966,
                        55.112064361572266,
                        0.023547522723674774,
                        0.24869857728481293,
                        -1.040429949760437,
                        -481.9115905761719,
                        -0.4211387634277344,
                        0.9587982296943665,
                        0.219654381275177,
                        101.7406234741211
                    ],
                    "scale": [
                        1.0699999332427979,
                        1.0699999332427979,
                        1.0699999332427979
                    ],
                    "rotation": -0.29999998211860657,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 495.60797119140625,
                    "op": "BO_Add",
                    "position": [
                        55.44566345214844,
                        -484.82867431640625,
                        102.35648345947266
                    ],
                    "transform": [
                        0.9833553433418274,
                        0.40466639399528503,
                        0.11898497492074966,
                        55.112064361572266,
                        0.023547522723674774,
                        0.24869857728481293,
                        -1.040429949760437,
                        -481.9115905761719,
                        0.4211387634277344,
                        -0.9587982296943665,
                        -0.219654381275177,
                        -101.7406234741211
                    ],
                    "scale": [
                        1.0699999332427979,
                        1.0699999332427979,
                        1.0699999332427979
                    ],
                    "rotation": -0.29999998211860657,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.2017517089844,
                    "op": "BO_Subtract",
                    "position": [
                        -207.63748168945312,
                        -450.6277160644531,
                        32.1077766418457
                    ],
                    "transform": [
                        1.5021244287490845,
                        -0.21479389071464539,
                        -1.7414429187774658,
                        -207.63746643066406,
                        -0.6718428134918213,
                        0.2159651815891266,
                        -3.7793869972229004,
                        -450.627685546875,
                        0.28486332297325134,
                        1.641986608505249,
                        0.269286572933197,
                        32.10784912109375
                    ],
                    "scale": [
                        1.669999361038208,
                        1.669999361038208,
                        4.170001029968262
                    ],
                    "rotation": -0.2600000202655792,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.2017517089844,
                    "op": "BO_Subtract",
                    "position": [
                        -207.63748168945312,
                        -450.6277160644531,
                        32.1077766418457
                    ],
                    "transform": [
                        1.5021244287490845,
                        -0.21479389071464539,
                        -1.7414429187774658,
                        -207.63748168945312,
                        -0.6718428134918213,
                        0.2159651815891266,
                        -3.7793869972229004,
                        -450.6277160644531,
                        -0.28486332297325134,
                        -1.641986608505249,
                        -0.269286572933197,
                        -32.10784912109375
                    ],
                    "scale": [
                        1.669999361038208,
                        1.669999361038208,
                        4.170001029968262
                    ],
                    "rotation": -0.2600000202655792,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.4222717285156,
                    "op": "BO_Subtract",
                    "position": [
                        -171.43344116210938,
                        -466.81365966796875,
                        11.157463073730469
                    ],
                    "transform": [
                        0.8838265538215637,
                        -0.3163405656814575,
                        -0.3446437120437622,
                        -171.43345642089844,
                        -0.3163405656814575,
                        0.13860398530960083,
                        -0.9384655952453613,
                        -466.8136901855469,
                        0.3446437120437622,
                        0.9384655952453613,
                        0.02243053913116455,
                        11.157449722290039
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.4222717285156,
                    "op": "BO_Subtract",
                    "position": [
                        -171.43344116210938,
                        -466.81365966796875,
                        11.157463073730469
                    ],
                    "transform": [
                        0.8838265538215637,
                        -0.3163405656814575,
                        -0.3446437120437622,
                        -171.43345642089844,
                        -0.3163405656814575,
                        0.13860398530960083,
                        -0.9384655952453613,
                        -466.8136901855469,
                        -0.3446437120437622,
                        -0.9384655952453613,
                        -0.02243053913116455,
                        -11.157449722290039
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.0990905761719,
                    "op": "BO_Subtract",
                    "position": [
                        -232.6952362060547,
                        -439.26226806640625,
                        3.0139846801757812
                    ],
                    "transform": [
                        0.9542801976203918,
                        -0.5016029477119446,
                        -0.5710896849632263,
                        -232.69525146484375,
                        -0.5016029477119446,
                        0.27311646938323975,
                        -1.0780545473098755,
                        -439.2623291015625,
                        0.5710896849632263,
                        1.0780545473098755,
                        0.0073968395590782166,
                        3.013904094696045
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.0990905761719,
                    "op": "BO_Subtract",
                    "position": [
                        -232.6952362060547,
                        -439.26226806640625,
                        3.0139846801757812
                    ],
                    "transform": [
                        0.9542801976203918,
                        -0.5016029477119446,
                        -0.5710896849632263,
                        -232.69525146484375,
                        -0.5016029477119446,
                        0.27311646938323975,
                        -1.0780545473098755,
                        -439.2623291015625,
                        -0.5710896849632263,
                        -1.0780545473098755,
                        -0.0073968395590782166,
                        -3.013904094696045
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 497.50579833984375,
                    "op": "BO_Add",
                    "position": [
                        -354.71258544921875,
                        -331.587890625,
                        108.35348510742188
                    ],
                    "transform": [
                        0.2009182721376419,
                        -0.6717803478240967,
                        -0.7129817605018616,
                        -354.7125549316406,
                        0.10339021682739258,
                        0.7383004426956177,
                        -0.6665005087852478,
                        -331.5878601074219,
                        0.9741366505622864,
                        0.06019681692123413,
                        0.21779358386993408,
                        108.35356903076172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6899996399879456,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 497.50579833984375,
                    "op": "BO_Add",
                    "position": [
                        -354.71258544921875,
                        -331.587890625,
                        108.35348510742188
                    ],
                    "transform": [
                        0.2009182721376419,
                        -0.6717803478240967,
                        -0.7129817605018616,
                        -354.7125549316406,
                        0.10339021682739258,
                        0.7383004426956177,
                        -0.6665005087852478,
                        -331.5878601074219,
                        -0.9741366505622864,
                        -0.06019681692123413,
                        -0.21779358386993408,
                        -108.35356903076172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6899996399879456,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.4281005859375,
                    "op": "BO_Subtract",
                    "position": [
                        -154.9606475830078,
                        -472.39141845703125,
                        16.378307342529297
                    ],
                    "transform": [
                        0.9060465097427368,
                        -0.2864135503768921,
                        -0.816191554069519,
                        -154.96063232421875,
                        -0.2864135503768921,
                        0.12687957286834717,
                        -2.4881277084350586,
                        -472.391357421875,
                        0.3115236759185791,
                        0.9496676325798035,
                        0.08626628667116165,
                        16.378358840942383
                    ],
                    "scale": [
                        1,
                        1,
                        2.6199984550476074
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 497.4281005859375,
                    "op": "BO_Subtract",
                    "position": [
                        -154.9606475830078,
                        -472.39141845703125,
                        16.378307342529297
                    ],
                    "transform": [
                        0.9060465097427368,
                        -0.2864135503768921,
                        -0.816191554069519,
                        -154.96063232421875,
                        -0.2864135503768921,
                        0.12687957286834717,
                        -2.4881277084350586,
                        -472.391357421875,
                        -0.3115236759185791,
                        -0.9496676325798035,
                        -0.08626628667116165,
                        -16.378358840942383
                    ],
                    "scale": [
                        1,
                        1,
                        2.6199984550476074
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_henge.json",
                    "height": 514.7587280273438,
                    "op": "BO_Add",
                    "position": [
                        -135.0517578125,
                        -375.0126037597656,
                        298.144775390625
                    ],
                    "transform": [
                        1.0207387208938599,
                        -0.13678881525993347,
                        -0.4476773738861084,
                        -139.66419982910156,
                        -0.13678881525993347,
                        0.6901638507843018,
                        -1.2431135177612305,
                        -387.8204650878906,
                        0.2903120815753937,
                        0.8061405420303345,
                        0.9883074760437012,
                        308.32733154296875
                    ],
                    "scale": [
                        1.0699999332427979,
                        1.0699999332427979,
                        1.6499993801116943
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_henge.json",
                    "height": 514.7587280273438,
                    "op": "BO_Add",
                    "position": [
                        -135.0517578125,
                        -375.0126037597656,
                        298.144775390625
                    ],
                    "transform": [
                        1.0207387208938599,
                        -0.13678881525993347,
                        -0.4476773738861084,
                        -139.66419982910156,
                        -0.13678881525993347,
                        0.6901638507843018,
                        -1.2431135177612305,
                        -387.8204650878906,
                        -0.2903120815753937,
                        -0.8061405420303345,
                        -0.9883074760437012,
                        -308.32733154296875
                    ],
                    "scale": [
                        1.0699999332427979,
                        1.0699999332427979,
                        1.6499993801116943
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 498.70489501953125,
                    "op": "BO_Add",
                    "position": [
                        -261.7254638671875,
                        277.802490234375,
                        320.9862060546875
                    ],
                    "transform": [
                        1.490047812461853,
                        0.3183766007423401,
                        -0.9394101500511169,
                        -261.7254943847656,
                        0.3183766007423401,
                        1.4520657062530518,
                        0.9971153140068054,
                        277.8025207519531,
                        0.9394101500511169,
                        -0.9971153140068054,
                        1.1521142721176147,
                        320.9861755371094
                    ],
                    "scale": [
                        1.78999924659729,
                        1.78999924659729,
                        1.78999924659729
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 498.70489501953125,
                    "op": "BO_Add",
                    "position": [
                        -261.7254638671875,
                        277.802490234375,
                        320.9862060546875
                    ],
                    "transform": [
                        1.490047812461853,
                        0.3183766007423401,
                        -0.9394101500511169,
                        -261.72552490234375,
                        0.3183766007423401,
                        1.4520657062530518,
                        0.9971153140068054,
                        277.8025207519531,
                        -0.9394101500511169,
                        0.9971153140068054,
                        -1.1521142721176147,
                        -320.9862060546875
                    ],
                    "scale": [
                        1.78999924659729,
                        1.78999924659729,
                        1.78999924659729
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "height": 523.576904296875,
                    "op": "BO_Add",
                    "position": [
                        -330.24383544921875,
                        337.569580078125,
                        166.02102661132812
                    ],
                    "transform": [
                        0.6731603145599365,
                        0.33408990502357483,
                        -0.9895896315574646,
                        -345.4176330566406,
                        0.33408990502357483,
                        0.658499002456665,
                        1.011541485786438,
                        353.0799560546875,
                        0.659726619720459,
                        -0.6743612289428711,
                        0.4974888265132904,
                        173.64915466308594
                    ],
                    "scale": [
                        1,
                        1,
                        1.4999995231628418
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "height": 523.576904296875,
                    "op": "BO_Add",
                    "position": [
                        -330.24383544921875,
                        337.569580078125,
                        166.02102661132812
                    ],
                    "transform": [
                        0.6731603145599365,
                        0.33408990502357483,
                        -0.9895896315574646,
                        -345.4176330566406,
                        0.33408990502357483,
                        0.658499002456665,
                        1.011541485786438,
                        353.0799560546875,
                        -0.659726619720459,
                        0.6743612289428711,
                        -0.4974888265132904,
                        -173.64915466308594
                    ],
                    "scale": [
                        1,
                        1,
                        1.4999995231628418
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 500.7511901855469,
                    "op": "BO_Add",
                    "position": [
                        377.9169921875,
                        -288.569580078125,
                        157.02899169921875
                    ],
                    "transform": [
                        0.28643953800201416,
                        0.5902372598648071,
                        0.9433748722076416,
                        377.9169616699219,
                        -0.14059090614318848,
                        0.8050733804702759,
                        -0.7203415036201477,
                        -288.5695495605469,
                        -0.9477270245552063,
                        0.05896353721618652,
                        0.3919834494590759,
                        157.0289764404297
                    ],
                    "scale": [
                        1,
                        1,
                        1.249999761581421
                    ],
                    "rotation": -0.5899997353553772,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 500.7511901855469,
                    "op": "BO_Add",
                    "position": [
                        377.9169921875,
                        -288.569580078125,
                        157.02899169921875
                    ],
                    "transform": [
                        0.28643953800201416,
                        0.5902372598648071,
                        0.9433748722076416,
                        377.9169616699219,
                        -0.14059090614318848,
                        0.8050733804702759,
                        -0.7203415036201477,
                        -288.5695495605469,
                        0.9477270245552063,
                        -0.05896353721618652,
                        -0.3919834494590759,
                        -157.0289764404297
                    ],
                    "scale": [
                        1,
                        1,
                        1.249999761581421
                    ],
                    "rotation": -0.5899997353553772,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "height": 494.5176086425781,
                    "op": "BO_Add",
                    "position": [
                        -461.6680908203125,
                        23.4609375,
                        191.91156005859375
                    ],
                    "transform": [
                        0.3850758373737335,
                        -0.030486799776554108,
                        -0.9223811626434326,
                        -456.13372802734375,
                        0.18991819024085999,
                        0.9806803464889526,
                        0.04687334597110748,
                        23.17969512939453,
                        0.9031320214271545,
                        -0.19322675466537476,
                        0.383426308631897,
                        189.61106872558594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.15999998152256012,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "height": 494.5176086425781,
                    "op": "BO_Add",
                    "position": [
                        -461.6680908203125,
                        23.4609375,
                        191.91156005859375
                    ],
                    "transform": [
                        0.3850758373737335,
                        -0.030486799776554108,
                        -0.9223811626434326,
                        -456.13372802734375,
                        0.18991819024085999,
                        0.9806803464889526,
                        0.04687334597110748,
                        23.17969512939453,
                        -0.9031320214271545,
                        0.19322675466537476,
                        -0.383426308631897,
                        -189.61106872558594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.15999998152256012,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 500.84991455078125,
                    "op": "BO_Add",
                    "position": [
                        -407.818359375,
                        290.3492431640625,
                        15.236312866210938
                    ],
                    "transform": [
                        0.02403131127357483,
                        0.58001309633255,
                        -0.8142527341842651,
                        -407.81842041015625,
                        -0.01869732141494751,
                        0.8146061897277832,
                        0.5797131657600403,
                        290.34930419921875,
                        0.9995365142822266,
                        0.0012930631637573242,
                        0.030420780181884766,
                        15.236245155334473
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199997067451477,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 500.84991455078125,
                    "op": "BO_Add",
                    "position": [
                        -407.818359375,
                        290.3492431640625,
                        15.236312866210938
                    ],
                    "transform": [
                        0.02403131127357483,
                        0.58001309633255,
                        -0.8142527341842651,
                        -407.8183898925781,
                        -0.01869732141494751,
                        0.8146061897277832,
                        0.5797131657600403,
                        290.3492736816406,
                        -0.9995365142822266,
                        -0.0012930631637573242,
                        -0.030420780181884766,
                        -15.236244201660156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199997067451477,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "height": 499.8736572265625,
                    "op": "BO_Add",
                    "position": [
                        495.0215759277344,
                        45.9656982421875,
                        52.10053253173828
                    ],
                    "transform": [
                        0.12829910218715668,
                        0.053463175892829895,
                        0.9902934432029724,
                        495.0216064453125,
                        -0.8931893706321716,
                        0.4401784837245941,
                        0.09195463359355927,
                        45.9656982421875,
                        -0.43098968267440796,
                        -0.8963173031806946,
                        0.10422724485397339,
                        52.1004524230957
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0299993753433228,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "height": 499.8736572265625,
                    "op": "BO_Add",
                    "position": [
                        495.0215759277344,
                        45.9656982421875,
                        52.10053253173828
                    ],
                    "transform": [
                        0.12829910218715668,
                        0.053463175892829895,
                        0.9902934432029724,
                        495.0216369628906,
                        -0.8931893706321716,
                        0.4401784837245941,
                        0.09195463359355927,
                        45.9656982421875,
                        0.43098968267440796,
                        0.8963173031806946,
                        -0.10422724485397339,
                        -52.1004524230957
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0299993753433228,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 500.78057861328125,
                    "op": "BO_Add",
                    "position": [
                        -486.2574462890625,
                        -60.27745056152344,
                        103.44819641113281
                    ],
                    "transform": [
                        -0.05598330870270729,
                        -0.23243676126003265,
                        -0.9709989428520203,
                        -486.2574157714844,
                        0.9544707536697388,
                        0.27294212579727173,
                        -0.12036697566509247,
                        -60.277442932128906,
                        0.29300421476364136,
                        -0.9335286617279053,
                        0.20657390356063843,
                        103.44819641113281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3899990320205688,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 500.78057861328125,
                    "op": "BO_Add",
                    "position": [
                        -486.2574462890625,
                        -60.27745056152344,
                        103.44819641113281
                    ],
                    "transform": [
                        -0.05598330870270729,
                        -0.23243676126003265,
                        -0.9709989428520203,
                        -486.2574157714844,
                        0.9544707536697388,
                        0.27294212579727173,
                        -0.12036697566509247,
                        -60.27743911743164,
                        -0.29300421476364136,
                        0.9335286617279053,
                        -0.20657390356063843,
                        -103.44818878173828
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3899990320205688,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "height": 494.5268249511719,
                    "op": "BO_Add",
                    "position": [
                        128.916748046875,
                        315.75,
                        358.10498046875
                    ],
                    "transform": [
                        0.9605844616889954,
                        -0.09653867781162262,
                        0.26068708300590515,
                        128.916748046875,
                        -0.09653867781162262,
                        0.763552188873291,
                        0.6384891271591187,
                        315.75,
                        -0.26068708300590515,
                        -0.6384891271591187,
                        0.7241365909576416,
                        358.10498046875
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "height": 494.5268249511719,
                    "op": "BO_Add",
                    "position": [
                        128.916748046875,
                        315.75,
                        358.10498046875
                    ],
                    "transform": [
                        0.9605844616889954,
                        -0.09653867781162262,
                        0.26068708300590515,
                        128.916748046875,
                        -0.09653867781162262,
                        0.763552188873291,
                        0.6384891271591187,
                        315.75,
                        0.26068708300590515,
                        0.6384891271591187,
                        -0.7241365909576416,
                        -358.1050109863281
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 479.33642578125,
                    "op": "BO_Add",
                    "position": [
                        9.51388931274414,
                        462.560302734375,
                        182.4581756591797
                    ],
                    "transform": [
                        1.3807885646820068,
                        -0.2842428684234619,
                        0.013199490495026112,
                        9.169556617736816,
                        0.07974249124526978,
                        0.5118153691291809,
                        0.6417522430419922,
                        445.8189697265625,
                        -0.2741581201553345,
                        -1.2827119827270508,
                        0.2531408369541168,
                        175.85446166992188
                    ],
                    "scale": [
                        1.4099996089935303,
                        1.4099996089935303,
                        0.6900002956390381
                    ],
                    "rotation": 0.1900000125169754,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 479.33642578125,
                    "op": "BO_Add",
                    "position": [
                        9.51388931274414,
                        462.560302734375,
                        182.4581756591797
                    ],
                    "transform": [
                        1.3807885646820068,
                        -0.2842428684234619,
                        0.013199490495026112,
                        9.169557571411133,
                        0.07974249124526978,
                        0.5118153691291809,
                        0.6417522430419922,
                        445.8190002441406,
                        0.2741581201553345,
                        1.2827119827270508,
                        -0.2531408369541168,
                        -175.85447692871094
                    ],
                    "scale": [
                        1.4099996089935303,
                        1.4099996089935303,
                        0.6900002956390381
                    ],
                    "rotation": 0.1900000125169754,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 500.7778625488281,
                    "op": "BO_Add",
                    "position": [
                        -314.8868408203125,
                        388.2179260253906,
                        30.192733764648438
                    ],
                    "transform": [
                        -0.041932761669158936,
                        1.0021891593933105,
                        -0.8111459016799927,
                        -314.8868103027344,
                        -0.13374456763267517,
                        0.8038154244422913,
                        1.0000461339950562,
                        388.2178955078125,
                        1.2823622226715088,
                        0.11660546064376831,
                        0.07777613401412964,
                        30.192691802978516
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
                    ],
                    "rotation": -0.9799993634223938,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 500.7778625488281,
                    "op": "BO_Add",
                    "position": [
                        -314.8868408203125,
                        388.2179260253906,
                        30.192733764648438
                    ],
                    "transform": [
                        -0.041932761669158936,
                        1.0021891593933105,
                        -0.8111459016799927,
                        -314.88677978515625,
                        -0.13374456763267517,
                        0.8038154244422913,
                        1.0000461339950562,
                        388.2178649902344,
                        -1.2823622226715088,
                        -0.11660546064376831,
                        -0.07777613401412964,
                        -30.192691802978516
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
                    ],
                    "rotation": -0.9799993634223938,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "height": 496.4137268066406,
                    "op": "BO_Add",
                    "position": [
                        363.9033203125,
                        267.680419921875,
                        205.78665161132812
                    ],
                    "transform": [
                        0.620101809501648,
                        -0.27944594621658325,
                        0.5058148503303528,
                        363.9033508300781,
                        -0.27944594621658325,
                        0.7944448590278625,
                        0.37206780910491943,
                        267.680419921875,
                        -0.7330646514892578,
                        -0.5392284989356995,
                        0.28603729605674744,
                        205.78662109375
                    ],
                    "scale": [
                        1,
                        1,
                        0.6900002956390381
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "height": 496.4137268066406,
                    "op": "BO_Add",
                    "position": [
                        363.9033203125,
                        267.680419921875,
                        205.78665161132812
                    ],
                    "transform": [
                        0.620101809501648,
                        -0.27944594621658325,
                        0.5058148503303528,
                        363.9033203125,
                        -0.27944594621658325,
                        0.7944448590278625,
                        0.37206780910491943,
                        267.6803894042969,
                        0.7330646514892578,
                        0.5392284989356995,
                        -0.28603729605674744,
                        -205.78660583496094
                    ],
                    "scale": [
                        1,
                        1,
                        0.6900002956390381
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 498.06365966796875,
                    "op": "BO_Add",
                    "position": [
                        330.978759765625,
                        372.05682373046875,
                        9.704681396484375
                    ],
                    "transform": [
                        1.2470442056655884,
                        -1.0712265968322754,
                        1.4619675874710083,
                        330.978759765625,
                        -1.0712265968322754,
                        0.9958213567733765,
                        1.6434136629104614,
                        372.05682373046875,
                        -1.4619675874710083,
                        -1.6434136629104614,
                        0.04286670684814453,
                        9.70470905303955
                    ],
                    "scale": [
                        2.1999988555908203,
                        2.1999988555908203,
                        2.1999988555908203
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 498.06365966796875,
                    "op": "BO_Add",
                    "position": [
                        330.978759765625,
                        372.05682373046875,
                        9.704681396484375
                    ],
                    "transform": [
                        1.2470442056655884,
                        -1.0712265968322754,
                        1.4619675874710083,
                        330.978759765625,
                        -1.0712265968322754,
                        0.9958213567733765,
                        1.6434136629104614,
                        372.05682373046875,
                        1.4619675874710083,
                        1.6434136629104614,
                        -0.04286670684814453,
                        -9.70470905303955
                    ],
                    "scale": [
                        2.1999988555908203,
                        2.1999988555908203,
                        2.1999988555908203
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 498.5082092285156,
                    "op": "BO_Add",
                    "position": [
                        -217.91168212890625,
                        -97.46632385253906,
                        437.6359558105469
                    ],
                    "transform": [
                        0.898247241973877,
                        -0.0455113910138607,
                        -0.4109000265598297,
                        -217.91172790527344,
                        -0.0455113910138607,
                        0.9796439409255981,
                        -0.1837850660085678,
                        -97.46633911132812,
                        0.43712764978408813,
                        0.19551602005958557,
                        0.8252177834510803,
                        437.6359558105469
                    ],
                    "scale": [
                        1,
                        1,
                        0.940000057220459
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 498.5082092285156,
                    "op": "BO_Add",
                    "position": [
                        -217.91168212890625,
                        -97.46632385253906,
                        437.6359558105469
                    ],
                    "transform": [
                        0.898247241973877,
                        -0.0455113910138607,
                        -0.4109000265598297,
                        -217.91172790527344,
                        -0.0455113910138607,
                        0.9796439409255981,
                        -0.1837850660085678,
                        -97.46633911132812,
                        -0.43712764978408813,
                        -0.19551602005958557,
                        -0.8252177834510803,
                        -437.6359558105469
                    ],
                    "scale": [
                        1,
                        1,
                        0.940000057220459
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 497.3648376464844,
                    "op": "BO_Add",
                    "position": [
                        -353.18994140625,
                        -226.04139709472656,
                        267.45831298828125
                    ],
                    "transform": [
                        2.177506685256958,
                        -0.679993748664856,
                        -2.300795316696167,
                        -353.18994140625,
                        -0.679993748664856,
                        2.804802179336548,
                        -1.4725077152252197,
                        -226.0413818359375,
                        2.300795316696167,
                        1.4725077152252197,
                        1.7423112392425537,
                        267.45831298828125
                    ],
                    "scale": [
                        3.2399978637695312,
                        3.2399978637695312,
                        3.2399978637695312
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 497.3648376464844,
                    "op": "BO_Add",
                    "position": [
                        -353.18994140625,
                        -226.04139709472656,
                        267.45831298828125
                    ],
                    "transform": [
                        2.177506685256958,
                        -0.679993748664856,
                        -2.300795316696167,
                        -353.18994140625,
                        -0.679993748664856,
                        2.804802179336548,
                        -1.4725077152252197,
                        -226.0413818359375,
                        -2.300795316696167,
                        -1.4725077152252197,
                        -1.7423112392425537,
                        -267.45831298828125
                    ],
                    "scale": [
                        3.2399978637695312,
                        3.2399978637695312,
                        3.2399978637695312
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 497.10552978515625,
                    "op": "BO_Add",
                    "position": [
                        -333.9559326171875,
                        -174.49053955078125,
                        324.25360107421875
                    ],
                    "transform": [
                        1.2719919681549072,
                        -0.24975676834583282,
                        -1.175650954246521,
                        -333.9559326171875,
                        -0.24975676834583282,
                        1.6195024251937866,
                        -0.6142725944519043,
                        -174.49053955078125,
                        1.175650954246521,
                        0.6142725944519043,
                        1.1414951086044312,
                        324.2535705566406
                    ],
                    "scale": [
                        1.7499992847442627,
                        1.7499992847442627,
                        1.7499992847442627
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 497.10552978515625,
                    "op": "BO_Add",
                    "position": [
                        -333.9559326171875,
                        -174.49053955078125,
                        324.25360107421875
                    ],
                    "transform": [
                        1.2719919681549072,
                        -0.24975676834583282,
                        -1.175650954246521,
                        -333.9559326171875,
                        -0.24975676834583282,
                        1.6195024251937866,
                        -0.6142725944519043,
                        -174.49053955078125,
                        -1.175650954246521,
                        -0.6142725944519043,
                        -1.1414951086044312,
                        -324.2535705566406
                    ],
                    "scale": [
                        1.7499992847442627,
                        1.7499992847442627,
                        1.7499992847442627
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 499.0866394042969,
                    "op": "BO_Add",
                    "position": [
                        -349.7272644042969,
                        -78.96774291992188,
                        347.1921691894531
                    ],
                    "transform": [
                        1.4492546319961548,
                        -0.1333889216184616,
                        -1.4294978380203247,
                        -349.7272644042969,
                        -0.1333889216184616,
                        2.0098800659179688,
                        -0.3227778375148773,
                        -78.96773529052734,
                        1.4294978380203247,
                        0.3227778375148773,
                        1.4191356897354126,
                        347.1921691894531
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 499.0866394042969,
                    "op": "BO_Add",
                    "position": [
                        -349.7272644042969,
                        -78.96774291992188,
                        347.1921691894531
                    ],
                    "transform": [
                        1.4492546319961548,
                        -0.1333889216184616,
                        -1.4294978380203247,
                        -349.727294921875,
                        -0.1333889216184616,
                        2.0098800659179688,
                        -0.3227778375148773,
                        -78.96773529052734,
                        -1.4294978380203247,
                        -0.3227778375148773,
                        -1.4191356897354126,
                        -347.1921691894531
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 498.228759765625,
                    "op": "BO_Add",
                    "position": [
                        -343.6941223144531,
                        -120.6734619140625,
                        339.9178771972656
                    ],
                    "transform": [
                        1.6422141790390015,
                        -0.22744178771972656,
                        -1.5797144174575806,
                        -343.6941223144531,
                        -0.22744178771972656,
                        2.2101423740386963,
                        -0.5546489953994751,
                        -120.6734619140625,
                        1.5797144174575806,
                        0.5546489953994751,
                        1.5623576641082764,
                        339.9178771972656
                    ],
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        2.289998769760132
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 498.228759765625,
                    "op": "BO_Add",
                    "position": [
                        -343.6941223144531,
                        -120.6734619140625,
                        339.9178771972656
                    ],
                    "transform": [
                        1.6422141790390015,
                        -0.22744178771972656,
                        -1.5797144174575806,
                        -343.694091796875,
                        -0.22744178771972656,
                        2.2101423740386963,
                        -0.5546489953994751,
                        -120.67345428466797,
                        -1.5797144174575806,
                        -0.5546489953994751,
                        -1.5623576641082764,
                        -339.9178466796875
                    ],
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        2.289998769760132
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_t1_large_8_ramp.json",
                    "height": 511.90380859375,
                    "op": "BO_Add",
                    "position": [
                        -19.158897399902344,
                        -53.010074615478516,
                        -495.70947265625
                    ],
                    "transform": [
                        0.5432161092758179,
                        -0.7785147428512573,
                        -0.03648197650909424,
                        -19.658170700073242,
                        -0.7768922448158264,
                        -0.5373534560203552,
                        -0.10094069689512253,
                        -54.391502380371094,
                        0.06208432465791702,
                        0.08755281567573547,
                        -0.9439169764518738,
                        -508.6259765625
                    ],
                    "scale": [
                        0.9500000476837158,
                        0.9500000476837158,
                        0.9500000476837158
                    ],
                    "rotation": 0.27000001072883606,
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
                    "spec": "/pa/terrain/ice/brushes/ice_t1_large_8_ramp.json",
                    "height": 511.90380859375,
                    "op": "BO_Add",
                    "position": [
                        -19.158897399902344,
                        -53.010074615478516,
                        -495.70947265625
                    ],
                    "transform": [
                        0.5432161092758179,
                        -0.7785147428512573,
                        -0.03648197650909424,
                        -19.65816879272461,
                        -0.7768922448158264,
                        -0.5373534560203552,
                        -0.10094069689512253,
                        -54.391502380371094,
                        -0.06208432465791702,
                        -0.08755281567573547,
                        0.9439169764518738,
                        508.6259460449219
                    ],
                    "scale": [
                        0.9500000476837158,
                        0.9500000476837158,
                        0.9500000476837158
                    ],
                    "rotation": 0.27000001072883606,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 530.0115356445312,
                    "op": "BO_Add",
                    "position": [
                        -20.588966369628906,
                        -38.18315124511719,
                        -497.12237548828125
                    ],
                    "transform": [
                        1.6950300931930542,
                        -2.568484306335449,
                        -0.1637992411851883,
                        -21.867897033691406,
                        -2.568484306335449,
                        -1.6833701133728027,
                        -0.3037729561328888,
                        -40.55498504638672,
                        0.12707851827144623,
                        0.2356727421283722,
                        -3.954967737197876,
                        -528.0050659179688
                    ],
                    "scale": [
                        3.079998016357422,
                        3.079998016357422,
                        3.9699971675872803
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
                    "height": 530.0115356445312,
                    "op": "BO_Add",
                    "position": [
                        -20.588966369628906,
                        -38.18315124511719,
                        -497.12237548828125
                    ],
                    "transform": [
                        1.6950300931930542,
                        -2.568484306335449,
                        -0.1637992411851883,
                        -21.867897033691406,
                        -2.568484306335449,
                        -1.6833701133728027,
                        -0.3037729561328888,
                        -40.55498504638672,
                        -0.12707851827144623,
                        -0.2356727421283722,
                        3.954967737197876,
                        528.0050659179688
                    ],
                    "scale": [
                        3.079998016357422,
                        3.079998016357422,
                        3.9699971675872803
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 509.1903076171875,
                    "op": "BO_Add",
                    "position": [
                        5.043628692626953,
                        -258.5625,
                        -426.9788818359375
                    ],
                    "transform": [
                        1.9592269659042358,
                        0.05131816864013672,
                        0.0277849268168211,
                        5.144663333892822,
                        0.05415339767932892,
                        -1.6757137775421143,
                        -1.4243991374969482,
                        -263.7420654296875,
                        -0.009650174528360367,
                        1.0153554677963257,
                        -2.3521921634674072,
                        -435.53240966796875
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        2.7499983310699463
                    ],
                    "rotation": 0.009999999776482582,
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
                    "height": 509.1903076171875,
                    "op": "BO_Add",
                    "position": [
                        5.043628692626953,
                        -258.5625,
                        -426.9788818359375
                    ],
                    "transform": [
                        1.9592269659042358,
                        0.05131816864013672,
                        0.0277849268168211,
                        5.144663333892822,
                        0.05415339767932892,
                        -1.6757137775421143,
                        -1.4243991374969482,
                        -263.7420654296875,
                        0.009650174528360367,
                        -1.0153554677963257,
                        2.3521921634674072,
                        435.53240966796875
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        2.7499983310699463
                    ],
                    "rotation": 0.009999999776482582,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "height": 494.5457458496094,
                    "op": "BO_Add",
                    "position": [
                        210.1520233154297,
                        397.03515625,
                        206.82041931152344
                    ],
                    "transform": [
                        -0.4084876477718353,
                        -0.8078144788742065,
                        0.4929298162460327,
                        210.15203857421875,
                        0.5823429226875305,
                        0.12784302234649658,
                        0.9312804937362671,
                        397.0352478027344,
                        -0.7028617262840271,
                        0.5754058957099915,
                        0.4851151406764984,
                        206.8203887939453
                    ],
                    "scale": [
                        1,
                        1,
                        1.1599998474121094
                    ],
                    "rotation": 1.7699986696243286,
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
                    "twinId": 1,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "height": 494.5457458496094,
                    "op": "BO_Add",
                    "position": [
                        210.1520233154297,
                        397.03515625,
                        206.82041931152344
                    ],
                    "transform": [
                        -0.4084876477718353,
                        -0.8078144788742065,
                        0.4929298162460327,
                        210.15203857421875,
                        0.5823429226875305,
                        0.12784302234649658,
                        0.9312804937362671,
                        397.0352478027344,
                        0.7028617262840271,
                        -0.5754058957099915,
                        -0.4851151406764984,
                        -206.8203887939453
                    ],
                    "scale": [
                        1,
                        1,
                        1.1599998474121094
                    ],
                    "rotation": 1.7699986696243286,
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
                    "twinId": 1,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 495.7868347167969,
                    "op": "BO_Add",
                    "position": [
                        231.4236297607422,
                        414.8905334472656,
                        141.822265625
                    ],
                    "transform": [
                        0.8970258235931396,
                        -0.32803142070770264,
                        0.5041229128837585,
                        231.42361450195312,
                        -0.32803142070770264,
                        0.4919133186340332,
                        0.9037789702415466,
                        414.8905334472656,
                        -0.5041229128837585,
                        -0.9037789702415466,
                        0.30893921852111816,
                        141.82223510742188
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
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
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 495.7868347167969,
                    "op": "BO_Add",
                    "position": [
                        231.4236297607422,
                        414.8905334472656,
                        141.822265625
                    ],
                    "transform": [
                        0.8970258235931396,
                        -0.32803142070770264,
                        0.5041229128837585,
                        231.42359924316406,
                        -0.32803142070770264,
                        0.4919133186340332,
                        0.9037789702415466,
                        414.8905334472656,
                        0.5041229128837585,
                        0.9037789702415466,
                        -0.30893921852111816,
                        -141.82223510742188
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
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
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -105.97610473632812,
                    324.38201904296875,
                    385.1136779785156
                ],
                [
                    -105.97610473632812,
                    324.38201904296875,
                    -385.1136779785156
                ],
                [
                    -106.06608581542969,
                    358.040771484375,
                    354.29833984375
                ],
                [
                    -106.06608581542969,
                    358.040771484375,
                    -354.29833984375
                ],
                [
                    -60.52740478515625,
                    356.02813720703125,
                    366.6798095703125
                ],
                [
                    -60.52740478515625,
                    356.02813720703125,
                    -366.6798095703125
                ],
                [
                    -47.82916259765625,
                    385.1422424316406,
                    337.7669677734375
                ],
                [
                    -47.82916259765625,
                    385.1422424316406,
                    -337.7669677734375
                ],
                [
                    -279.5804443359375,
                    -210.40408325195312,
                    368.8330383300781
                ],
                [
                    -279.5804443359375,
                    -210.40408325195312,
                    -368.8330383300781
                ],
                [
                    -311.69915771484375,
                    -214.8497314453125,
                    339.5140380859375
                ],
                [
                    -311.69915771484375,
                    -214.8497314453125,
                    -339.5140380859375
                ],
                [
                    -314.25286865234375,
                    -249.19305419921875,
                    312.5941162109375
                ],
                [
                    -314.25286865234375,
                    -249.19305419921875,
                    -312.5941162109375
                ],
                [
                    -285.9806213378906,
                    -242.1116943359375,
                    343.2604675292969
                ],
                [
                    -285.9806213378906,
                    -242.1116943359375,
                    -343.2604675292969
                ],
                [
                    -113.7921142578125,
                    -476.12646484375,
                    148.84805297851562
                ],
                [
                    -113.7921142578125,
                    -476.12646484375,
                    -148.84805297851562
                ],
                [
                    -50.623016357421875,
                    -483.632080078125,
                    160.56088256835938
                ],
                [
                    -50.623016357421875,
                    -483.632080078125,
                    -160.56088256835938
                ],
                [
                    -363.6927490234375,
                    272.0863342285156,
                    249.47821044921875
                ],
                [
                    -363.6927490234375,
                    272.0863342285156,
                    -249.47821044921875
                ],
                [
                    -377.1571044921875,
                    236.77947998046875,
                    265.39569091796875
                ],
                [
                    -377.1571044921875,
                    236.77947998046875,
                    -265.39569091796875
                ],
                [
                    -402.9151611328125,
                    204.080810546875,
                    254.9564971923828
                ],
                [
                    -402.9151611328125,
                    204.080810546875,
                    -254.9564971923828
                ],
                [
                    -414.5909423828125,
                    -291.996826171875,
                    36.188961029052734
                ],
                [
                    -414.5909423828125,
                    -291.996826171875,
                    -36.188961029052734
                ],
                [
                    -368.0382080078125,
                    352.1942138671875,
                    35.065101623535156
                ],
                [
                    -368.0382080078125,
                    352.1942138671875,
                    -35.065101623535156
                ],
                [
                    -270.63336181640625,
                    111.19325256347656,
                    424.5198974609375
                ],
                [
                    -270.63336181640625,
                    111.19325256347656,
                    -424.5198974609375
                ],
                [
                    395.58349609375,
                    -31.68893814086914,
                    316.8023986816406
                ],
                [
                    395.58349609375,
                    -31.68893814086914,
                    -316.8023986816406
                ],
                [
                    -435.595947265625,
                    -66.73995971679688,
                    263.00775146484375
                ],
                [
                    -435.595947265625,
                    -66.73995971679688,
                    -263.00775146484375
                ],
                [
                    333.710205078125,
                    -299.56915283203125,
                    257.2018737792969
                ],
                [
                    333.710205078125,
                    -299.56915283203125,
                    -257.2018737792969
                ],
                [
                    357.8182373046875,
                    -266.9204406738281,
                    260.8805847167969
                ],
                [
                    357.8182373046875,
                    -266.9204406738281,
                    -260.8805847167969
                ],
                [
                    335.500244140625,
                    -252.71649169921875,
                    300.14111328125
                ],
                [
                    335.500244140625,
                    -252.71649169921875,
                    -300.14111328125
                ],
                [
                    422.6168212890625,
                    -45.311866760253906,
                    279.6080017089844
                ],
                [
                    422.6168212890625,
                    -45.311866760253906,
                    -279.6080017089844
                ],
                [
                    77.74681091308594,
                    -277.7152099609375,
                    437.97686767578125
                ],
                [
                    77.74681091308594,
                    -277.7152099609375,
                    -437.97686767578125
                ],
                [
                    110.06570434570312,
                    -371.209716796875,
                    352.9857177734375
                ],
                [
                    110.06570434570312,
                    -371.209716796875,
                    -352.9857177734375
                ],
                [
                    282.62158203125,
                    323.1822509765625,
                    -258.4017333984375
                ],
                [
                    282.62158203125,
                    323.1822509765625,
                    258.4017333984375
                ],
                [
                    295.8150329589844,
                    290.61297607421875,
                    -282.5756530761719
                ],
                [
                    295.8150329589844,
                    290.61297607421875,
                    282.5756530761719
                ],
                [
                    320.409423828125,
                    298.2357177734375,
                    -245.46205139160156
                ],
                [
                    320.409423828125,
                    298.2357177734375,
                    245.46205139160156
                ],
                [
                    -486.9346923828125,
                    88.2755126953125,
                    -141.7292938232422
                ],
                [
                    -486.9346923828125,
                    88.2755126953125,
                    141.7292938232422
                ],
                [
                    -484.5601806640625,
                    124.92236328125,
                    -120.46842956542969
                ],
                [
                    -484.5601806640625,
                    124.92236328125,
                    120.46842956542969
                ],
                [
                    -375.1351318359375,
                    -268.726318359375,
                    -211.968017578125
                ],
                [
                    -375.1351318359375,
                    -268.726318359375,
                    211.968017578125
                ],
                [
                    -350.0137939453125,
                    -310.55963134765625,
                    -196.90118408203125
                ],
                [
                    -350.0137939453125,
                    -310.55963134765625,
                    196.90118408203125
                ],
                [
                    74.69148254394531,
                    398.808837890625,
                    317.29901123046875
                ],
                [
                    74.69148254394531,
                    398.808837890625,
                    -317.29901123046875
                ],
                [
                    37.99700927734375,
                    442.28411865234375,
                    262.6046142578125
                ],
                [
                    37.99700927734375,
                    442.28411865234375,
                    -262.6046142578125
                ],
                [
                    306.4464111328125,
                    116.25028228759766,
                    401.2176513671875
                ],
                [
                    306.4464111328125,
                    116.25028228759766,
                    -401.2176513671875
                ],
                [
                    273.0657958984375,
                    127.38320922851562,
                    421.223388671875
                ],
                [
                    273.0657958984375,
                    127.38320922851562,
                    -421.223388671875
                ],
                [
                    508.93310546875,
                    82.38905334472656,
                    62.07600402832031
                ],
                [
                    508.93310546875,
                    82.38905334472656,
                    -62.07600402832031
                ],
                [
                    502.922119140625,
                    -61.496063232421875,
                    64.8067626953125
                ],
                [
                    502.922119140625,
                    -61.496063232421875,
                    -64.8067626953125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -146.97772216796875,
                        386.3963623046875,
                        307.3115234375
                    ],
                    [
                        -146.97772216796875,
                        386.3963623046875,
                        -307.3115234375
                    ],
                    [
                        -241.7046661376953,
                        -270.2635498046875,
                        -356.2498779296875
                    ],
                    [
                        -241.7046661376953,
                        -270.2635498046875,
                        356.2498779296875
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
                    }
                ]
            }
        },
        {
            "name": "Hollow's Lantern",
            "mass": 5000,
            "position_x": 27500,
            "position_y": 0.00011915015056729317,
            "velocity_x": 0.00017845391994342208,
            "velocity_y": -36.98828125,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 974570240,
                "radius": 300,
                "heightRange": 0,
                "waterHeight": 70,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 292.22198486328125,
                    "op": "BO_Add",
                    "position": [
                        192.55316162109375,
                        154.16746520996094,
                        156.682373046875
                    ],
                    "transform": [
                        0.7675743103027344,
                        -0.24213655292987823,
                        1.5814255475997925,
                        192.55316162109375,
                        -0.24213655292987823,
                        0.8761335015296936,
                        1.2661664485931396,
                        154.16744995117188,
                        -0.7050524950027466,
                        -0.5644994378089905,
                        1.2868213653564453,
                        156.682373046875
                    ],
                    "scale": [
                        1.0699998140335083,
                        1.0699998140335083,
                        2.399998664855957
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 298.74591064453125,
                    "op": "BO_Add",
                    "position": [
                        -132.561767578125,
                        107.55126953125,
                        -245.17181396484375
                    ],
                    "transform": [
                        -0.13320253789424896,
                        1.2114789485931396,
                        -0.8563938736915588,
                        -132.5618133544922,
                        1.2114789485931396,
                        0.37709110975265503,
                        0.6948176026344299,
                        107.55130004882812,
                        0.6034693717956543,
                        -0.48961248993873596,
                        -1.583892583847046,
                        -245.17184448242188
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.9299991130828857
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 298.7481689453125,
                    "op": "BO_Add",
                    "position": [
                        -20.705322265625,
                        126.93072509765625,
                        -269.6485595703125
                    ],
                    "transform": [
                        0.9506857991218567,
                        0.3023127615451813,
                        -0.06930696219205856,
                        -20.7053279876709,
                        0.3023127615451813,
                        -0.853280782699585,
                        0.4248753786087036,
                        126.93074035644531,
                        0.06930696219205856,
                        -0.4248753786087036,
                        -0.9025949239730835,
                        -269.6485900878906
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 296.3384094238281,
                    "op": "BO_Add",
                    "position": [
                        290.79595947265625,
                        -17.048492431640625,
                        54.438148498535156
                    ],
                    "transform": [
                        0.29839807748794556,
                        0.0763089656829834,
                        1.874276041984558,
                        290.7959289550781,
                        0.0763089656829834,
                        1.5955255031585693,
                        -0.10988316684961319,
                        -17.048492431640625,
                        -1.5700743198394775,
                        0.09204873442649841,
                        0.35087209939956665,
                        54.43818664550781
                    ],
                    "scale": [
                        1.5999993085861206,
                        1.5999993085861206,
                        1.9099990129470825
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 298.94134521484375,
                    "op": "BO_Add",
                    "position": [
                        -172.82684326171875,
                        -131.61611938476562,
                        205.36309814453125
                    ],
                    "transform": [
                        0.8018728494644165,
                        -0.15088340640068054,
                        -1.0001637935638428,
                        -172.8268585205078,
                        -0.15088340640068054,
                        0.8850947618484497,
                        -0.7616737484931946,
                        -131.61611938476562,
                        0.5781295895576477,
                        0.4402740001678467,
                        1.1884537935256958,
                        205.36309814453125
                    ],
                    "scale": [
                        0.9999998807907104,
                        0.9999998807907104,
                        1.7299991846084595
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 299.5610046386719,
                    "op": "BO_Add",
                    "position": [
                        -123.245849609375,
                        -117.95807647705078,
                        246.23797607421875
                    ],
                    "transform": [
                        0.27212992310523987,
                        -0.026674984022974968,
                        -0.2879951596260071,
                        -123.24584197998047,
                        -0.026674984022974968,
                        0.27447015047073364,
                        -0.2756389379501343,
                        -117.95806884765625,
                        0.12342672795057297,
                        0.11813119053840637,
                        0.5753975510597229,
                        246.2379913330078
                    ],
                    "scale": [
                        0.3000006675720215,
                        0.3000006675720215,
                        0.7000002861022949
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 299.0498962402344,
                    "op": "BO_Add",
                    "position": [
                        -116.34613037109375,
                        -81.91227722167969,
                        263.030029296875
                    ],
                    "transform": [
                        0.9194691777229309,
                        -0.05669688433408737,
                        -0.3890525698661804,
                        -116.34613037109375,
                        -0.05669688433408737,
                        0.9600831270217896,
                        -0.273908406496048,
                        -81.91227722167969,
                        0.3890525698661804,
                        0.273908406496048,
                        0.8795523047447205,
                        263.030029296875
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 297.5771179199219,
                    "op": "BO_Add",
                    "position": [
                        -160.04920959472656,
                        -202.13638305664062,
                        148.584228515625
                    ],
                    "transform": [
                        0.16986002027988434,
                        -0.07447804510593414,
                        -0.3334616720676422,
                        -160.0491943359375,
                        -0.034990981221199036,
                        0.15761789679527283,
                        -0.4211500883102417,
                        -202.13638305664062,
                        0.13536436855793,
                        0.1342010647058487,
                        0.3095744550228119,
                        148.584228515625
                    ],
                    "scale": [
                        0.22000069916248322,
                        0.22000069916248322,
                        0.6200003623962402
                    ],
                    "rotation": 0.11999998241662979,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 297.0476989746094,
                    "op": "BO_Add",
                    "position": [
                        -238.29710388183594,
                        -102.14862060546875,
                        144.97412109375
                    ],
                    "transform": [
                        0.13020430505275726,
                        -0.08451451361179352,
                        -0.5294643640518188,
                        -238.29710388183594,
                        0.014948423951864243,
                        0.24368618428707123,
                        -0.22696056962013245,
                        -102.14861297607422,
                        0.22455233335494995,
                        0.03278268873691559,
                        0.3221130669116974,
                        144.97409057617188
                    ],
                    "scale": [
                        0.26000070571899414,
                        0.26000070571899414,
                        0.6600003242492676
                    ],
                    "rotation": 0.2600000202655792,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 296.9398498535156,
                    "op": "BO_Add",
                    "position": [
                        -236.9234619140625,
                        -137.84768676757812,
                        114.18655395507812
                    ],
                    "transform": [
                        0.5401965379714966,
                        -0.2675245404243469,
                        -0.7978835701942444,
                        -236.92343139648438,
                        -0.2675245404243469,
                        0.8443478941917419,
                        -0.4642275869846344,
                        -137.84767150878906,
                        0.7978835701942444,
                        0.4642275869846344,
                        0.3845444321632385,
                        114.18656921386719
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 297.4443359375,
                    "op": "BO_Add",
                    "position": [
                        -164.378662109375,
                        -201.60598754882812,
                        144.24913024902344
                    ],
                    "transform": [
                        0.7943331599235535,
                        -0.25224483013153076,
                        -0.5526368021965027,
                        -164.37869262695312,
                        -0.25224483013153076,
                        0.6906285285949707,
                        -0.6777940988540649,
                        -201.60601806640625,
                        0.5526368021965027,
                        0.6777940988540649,
                        0.48496168851852417,
                        144.24911499023438
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 297.20770263671875,
                    "op": "BO_Add",
                    "position": [
                        -242.95266723632812,
                        -71.70042419433594,
                        155.45245361328125
                    ],
                    "transform": [
                        0.5612562894821167,
                        -0.1294824779033661,
                        -0.8174506425857544,
                        -242.95262145996094,
                        -0.1294824779033661,
                        0.9617869853973389,
                        -0.24124683439731598,
                        -71.7004165649414,
                        0.8174506425857544,
                        0.24124683439731598,
                        0.5230432748794556,
                        155.45248413085938
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "height": 305.07281494140625,
                    "op": "BO_Add",
                    "position": [
                        -47.57136535644531,
                        -142.80569458007812,
                        258.433837890625
                    ],
                    "transform": [
                        -0.2885259687900543,
                        1.189726710319519,
                        -0.3292599022388458,
                        -48.5257453918457,
                        -1.0322660207748413,
                        -0.34849926829338074,
                        -0.9884136915206909,
                        -145.67066955566406,
                        -0.6235215663909912,
                        0.02642551064491272,
                        1.7887208461761475,
                        263.6185302734375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        2.0699989795684814
                    ],
                    "rotation": -1.8499987125396729,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 299.52349853515625,
                    "op": "BO_Add",
                    "position": [
                        -101.95188903808594,
                        -167.97569274902344,
                        226.06259155273438
                    ],
                    "transform": [
                        0.9339739084243774,
                        -0.10878448188304901,
                        -0.3403802514076233,
                        -101.9518814086914,
                        -0.10878448188304901,
                        0.8207669258117676,
                        -0.5608097314834595,
                        -167.97569274902344,
                        0.3403802514076233,
                        0.5608097314834595,
                        0.754740834236145,
                        226.0626220703125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 300.6250305175781,
                    "op": "BO_Add",
                    "position": [
                        -96.26123046875,
                        -150.8412628173828,
                        240.324462890625
                    ],
                    "transform": [
                        0.6297460198402405,
                        -0.629141092300415,
                        -0.8160312175750732,
                        -96.5824966430664,
                        0.44912639260292053,
                        0.6767136454582214,
                        -1.2787202596664429,
                        -151.34469604492188,
                        0.5341400504112244,
                        0.17274335026741028,
                        2.03729248046875,
                        241.12655639648438
                    ],
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        2.5399985313415527
                    ],
                    "rotation": 0.6899996399879456,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 297.68719482421875,
                    "op": "BO_Add",
                    "position": [
                        -6.065688133239746,
                        -112.01771545410156,
                        275.74066162109375
                    ],
                    "transform": [
                        0.9997844696044922,
                        -0.003980409819632769,
                        -0.03851071000099182,
                        -6.065687656402588,
                        -0.003980409819632769,
                        0.9264920353889465,
                        -0.7111940979957581,
                        -112.01770782470703,
                        0.020376045256853104,
                        0.3762933313846588,
                        1.750661849975586,
                        275.74066162109375
                    ],
                    "scale": [
                        1,
                        1,
                        1.8899991512298584
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "height": 293.6042175292969,
                    "op": "BO_Add",
                    "position": [
                        207.27438354492188,
                        29.071807861328125,
                        205.90188598632812
                    ],
                    "transform": [
                        0.1972077190876007,
                        0.2769133150577545,
                        0.4306390881538391,
                        207.27438354492188,
                        -0.4146265387535095,
                        0.23712103068828583,
                        0.060400400310754776,
                        29.07180404663086,
                        -0.13998009264469147,
                        -0.312238872051239,
                        0.4277876019477844,
                        205.90191650390625
                    ],
                    "scale": [
                        0.48000049591064453,
                        0.48000049591064453,
                        0.6100003719329834
                    ],
                    "rotation": -1.009999394416809,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 292.63311767578125,
                    "op": "BO_Add",
                    "position": [
                        256.8671875,
                        80.2100601196289,
                        114.97706604003906
                    ],
                    "transform": [
                        0.46024781465530396,
                        -0.1779123693704605,
                        1.1586679220199585,
                        256.8671875,
                        -0.1779123693704605,
                        0.9744445085525513,
                        0.36180880665779114,
                        80.21005249023438,
                        -0.9041122198104858,
                        -0.2823205590248108,
                        0.5186347961425781,
                        114.97708129882812
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.3199996948242188
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 292.0376892089844,
                    "op": "BO_Add",
                    "position": [
                        176.02764892578125,
                        211.82810974121094,
                        97.10371398925781
                    ],
                    "transform": [
                        0.2538972795009613,
                        0.02707257866859436,
                        0.4339849352836609,
                        176.02764892578125,
                        -0.18848785758018494,
                        0.11400555074214935,
                        0.5222486853599548,
                        211.82810974121094,
                        -0.04908064752817154,
                        -0.2977754473686218,
                        0.23940299451351166,
                        97.10370635986328
                    ],
                    "scale": [
                        0.32000064849853516,
                        0.32000064849853516,
                        0.7200002670288086
                    ],
                    "rotation": -0.5299997925758362,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 292.34735107421875,
                    "op": "BO_Add",
                    "position": [
                        191.08956909179688,
                        207.85423278808594,
                        75.81793212890625
                    ],
                    "transform": [
                        0.6607406139373779,
                        -0.36902332305908203,
                        0.6536387205123901,
                        191.0895538330078,
                        -0.36902332305908203,
                        0.5986015200614929,
                        0.7109837532043457,
                        207.85421752929688,
                        -0.6536387205123901,
                        -0.7109837532043457,
                        0.2593420743942261,
                        75.8179702758789
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 291.4384765625,
                    "op": "BO_Add",
                    "position": [
                        157.20977783203125,
                        223.9993896484375,
                        100.22847747802734
                    ],
                    "transform": [
                        0.7834813594818115,
                        -0.3085052967071533,
                        0.5394270420074463,
                        157.2097930908203,
                        -0.3085052967071533,
                        0.5604281425476074,
                        0.768599271774292,
                        223.99940490722656,
                        -0.5394270420074463,
                        -0.768599271774292,
                        0.34390944242477417,
                        100.22844696044922
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 292.5420837402344,
                    "op": "BO_Add",
                    "position": [
                        166.0540771484375,
                        43.34730529785156,
                        236.913330078125
                    ],
                    "transform": [
                        0.8219748735427856,
                        -0.046472273766994476,
                        0.567624568939209,
                        166.0540771484375,
                        -0.046472273766994476,
                        0.9878687262535095,
                        0.14817459881305695,
                        43.34730529785156,
                        -0.567624568939209,
                        -0.14817459881305695,
                        0.8098435997962952,
                        236.913330078125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 292.7802734375,
                    "op": "BO_Add",
                    "position": [
                        172.73583984375,
                        -16.59453582763672,
                        235.8118896484375
                    ],
                    "transform": [
                        -0.7805561423301697,
                        0.2065194845199585,
                        0.5899845361709595,
                        172.73583984375,
                        -0.29518598318099976,
                        -0.9537571668624878,
                        -0.056679144501686096,
                        -16.59453582763672,
                        0.5509966015815735,
                        -0.2183964103460312,
                        0.8054227232933044,
                        235.8118896484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.8599977493286133,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 295.0804138183594,
                    "op": "BO_Add",
                    "position": [
                        240.55377197265625,
                        -82.12947082519531,
                        149.8702392578125
                    ],
                    "transform": [
                        0.5592705607414246,
                        0.15047311782836914,
                        0.815214216709137,
                        240.55374145507812,
                        0.15047311782836914,
                        0.9486256837844849,
                        -0.27832910418510437,
                        -82.12947082519531,
                        -0.815214216709137,
                        0.27832910418510437,
                        0.5078963041305542,
                        149.87025451660156
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 290.9118347167969,
                    "op": "BO_Add",
                    "position": [
                        222.57765197753906,
                        -98.42475891113281,
                        166.5675048828125
                    ],
                    "transform": [
                        0.6359854936599731,
                        0.16096872091293335,
                        0.8075569272041321,
                        219.55877685546875,
                        0.16096872091293335,
                        0.928818941116333,
                        -0.357105016708374,
                        -97.08979797363281,
                        -0.7547261714935303,
                        0.33374303579330444,
                        0.6043407320976257,
                        164.30828857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1.0699999332427979
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 290.936767578125,
                    "op": "BO_Add",
                    "position": [
                        -82.45484161376953,
                        60.57294464111328,
                        -283.0107116699219
                    ],
                    "transform": [
                        -0.16398566961288452,
                        0.5832777619361877,
                        -0.2822135388851166,
                        -79.71485137939453,
                        0.5832777619361877,
                        0.20151302218437195,
                        0.20731960237026215,
                        58.56009292602539,
                        0.1726161539554596,
                        -0.12680721282958984,
                        -0.9686457514762878,
                        -273.6064758300781
                    ],
                    "scale": [
                        0.6300003528594971,
                        0.6300003528594971,
                        1.0299999713897705
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 302.42144775390625,
                    "op": "BO_Add",
                    "position": [
                        -39.71434020996094,
                        123.90866088867188,
                        -268.560546875
                    ],
                    "transform": [
                        0.8230046033859253,
                        0.5522252917289734,
                        -0.16369013488292694,
                        -40.246681213378906,
                        0.5522252917289734,
                        -0.7229418754577637,
                        0.5107129216194153,
                        125.56957244873047,
                        0.13308143615722656,
                        -0.41521385312080383,
                        -1.1069226264953613,
                        -272.16033935546875
                    ],
                    "scale": [
                        1,
                        1,
                        1.2299997806549072
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 301.299560546875,
                    "op": "BO_Add",
                    "position": [
                        -25.395553588867188,
                        14.451889038085938,
                        -299.8793640136719
                    ],
                    "transform": [
                        -0.5071933269500732,
                        0.8577009439468384,
                        -0.08428621292114258,
                        -25.39539909362793,
                        0.8577009439468384,
                        0.5119067430496216,
                        0.04796488955616951,
                        14.451800346374512,
                        0.08428621292114258,
                        -0.04796488955616951,
                        -0.9952865839004517,
                        -299.8794250488281
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 299.7626647949219,
                    "op": "BO_Add",
                    "position": [
                        -5.69587516784668,
                        73.75269317626953,
                        -290.49224853515625
                    ],
                    "transform": [
                        0.9883253574371338,
                        0.15116876363754272,
                        -0.019001277163624763,
                        -5.695873260498047,
                        0.15116876363754272,
                        -0.9573994874954224,
                        0.24603687226772308,
                        73.75267028808594,
                        0.019001277163624763,
                        -0.24603687226772308,
                        -0.9690741300582886,
                        -290.49224853515625
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 301.6559753417969,
                    "op": "BO_Add",
                    "position": [
                        -54.051334381103516,
                        -21.597152709960938,
                        -295.987060546875
                    ],
                    "transform": [
                        -0.4392372965812683,
                        -0.4232369065284729,
                        -0.11109329760074615,
                        -54.051513671875,
                        -0.4232369065284729,
                        0.45088866353034973,
                        -0.0443892665207386,
                        -21.597225189208984,
                        0.11109329760074615,
                        0.0443892665207386,
                        -0.6083490252494812,
                        -295.9870910644531
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 301.4676513671875,
                    "op": "BO_Add",
                    "position": [
                        -93.77314758300781,
                        -25.13390350341797,
                        -285.4078369140625
                    ],
                    "transform": [
                        -0.8162497282028198,
                        -0.4868072271347046,
                        -0.31105509400367737,
                        -93.7730484008789,
                        -0.4868072271347046,
                        0.8695216178894043,
                        -0.08337172865867615,
                        -25.133878707885742,
                        0.31105509400367737,
                        0.08337172865867615,
                        -0.9467281103134155,
                        -285.40789794921875
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 294.37432861328125,
                    "op": "BO_Add",
                    "position": [
                        -102.286376953125,
                        195.006103515625,
                        -195.36212158203125
                    ],
                    "transform": [
                        0.14102908968925476,
                        0.15055716037750244,
                        -0.215431809425354,
                        -102.28638458251953,
                        0.15055716037750244,
                        -0.06703229993581772,
                        0.41071465611457825,
                        195.006103515625,
                        0.07644374668598175,
                        -0.14573784172534943,
                        -0.41146451234817505,
                        -195.3621368408203
                    ],
                    "scale": [
                        0.22000069916248322,
                        0.22000069916248322,
                        0.6200003623962402
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 293.564453125,
                    "op": "BO_Add",
                    "position": [
                        -96.96013641357422,
                        214.2718505859375,
                        -175.6883544921875
                    ],
                    "transform": [
                        0.728320300579071,
                        0.6003839373588562,
                        -0.3302856385707855,
                        -96.96012115478516,
                        0.6003839373588562,
                        -0.3267862796783447,
                        0.7298969626426697,
                        214.2718048095703,
                        0.3302856385707855,
                        -0.7298969626426697,
                        -0.5984659194946289,
                        -175.68832397460938
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 294.72344970703125,
                    "op": "BO_Add",
                    "position": [
                        -69.95069122314453,
                        198.25439453125,
                        -206.5526885986328
                    ],
                    "transform": [
                        0.8117024302482605,
                        0.5336734056472778,
                        -0.2373434603214264,
                        -69.95068359375,
                        0.5336734056472778,
                        -0.5125383138656616,
                        0.6726793646812439,
                        198.25437927246094,
                        0.2373434603214264,
                        -0.6726793646812439,
                        -0.7008359432220459,
                        -206.5527801513672
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
                    "spec": "/pa/terrain/lava/brushes/lava_t3_medium_4_ramp.json",
                    "height": 293.7743835449219,
                    "op": "BO_Add",
                    "position": [
                        -198.44818115234375,
                        174.2987060546875,
                        128.61441040039062
                    ],
                    "transform": [
                        0.27987807989120483,
                        0.11428766697645187,
                        -0.2769603729248047,
                        -198.44818115234375,
                        0.11428766697645187,
                        0.30962076783180237,
                        0.24325662851333618,
                        174.2987060546875,
                        0.2769603729248047,
                        -0.24325662851333618,
                        0.17949827015399933,
                        128.61444091796875
                    ],
                    "scale": [
                        0.4100005626678467,
                        0.4100005626678467,
                        0.4100005626678467
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 295.0327453613281,
                    "op": "BO_Add",
                    "position": [
                        -221.04579162597656,
                        176.3419647216797,
                        84.18185424804688
                    ],
                    "transform": [
                        0.5745392441749573,
                        0.3553716838359833,
                        -1.3935571908950806,
                        -221.04579162597656,
                        0.3553716838359833,
                        0.7364978790283203,
                        1.1117271184921265,
                        176.3419647216797,
                        0.7642090916633606,
                        -0.6096571087837219,
                        0.5307145714759827,
                        84.18185424804688
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.859999179840088
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 296.49395751953125,
                    "op": "BO_Add",
                    "position": [
                        -246.23890686035156,
                        109.07795715332031,
                        124.00428771972656
                    ],
                    "transform": [
                        0.6009907722473145,
                        0.25205743312835693,
                        -0.9716876745223999,
                        -246.2389373779297,
                        0.25205743312835693,
                        1.0583444833755493,
                        0.4304344058036804,
                        109.07796478271484,
                        0.9716876745223999,
                        -0.4304344058036804,
                        0.48933538794517517,
                        124.0042724609375
                    ],
                    "scale": [
                        1.1699998378753662,
                        1.1699998378753662,
                        1.1699998378753662
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 295.493896484375,
                    "op": "BO_Add",
                    "position": [
                        -222.73890686035156,
                        126.41549682617188,
                        147.3877410888672
                    ],
                    "transform": [
                        0.7016147971153259,
                        0.24313001334667206,
                        -0.8517769575119019,
                        -222.73887634277344,
                        0.24313001334667206,
                        0.9920114278793335,
                        0.48342618346214294,
                        126.41548919677734,
                        0.8517769575119019,
                        -0.48342618346214294,
                        0.5636263489723206,
                        147.38775634765625
                    ],
                    "scale": [
                        1.1299998760223389,
                        1.1299998760223389,
                        1.1299998760223389
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 291.8431396484375,
                    "op": "BO_Add",
                    "position": [
                        -169.432373046875,
                        188.10324096679688,
                        145.1973419189453
                    ],
                    "transform": [
                        0.9221640825271606,
                        0.29735031723976135,
                        -1.1320908069610596,
                        -169.43235778808594,
                        0.29735031723976135,
                        0.8598824739456177,
                        1.2568433284759521,
                        188.1032257080078,
                        0.6908658742904663,
                        -0.7669969797134399,
                        0.9701604843139648,
                        145.1973419189453
                    ],
                    "scale": [
                        1.1899998188018799,
                        1.1899998188018799,
                        1.9499990940093994
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 293.15789794921875,
                    "op": "BO_Add",
                    "position": [
                        -178.08248901367188,
                        214.735107421875,
                        90.094482421875
                    ],
                    "transform": [
                        0.7177357077598572,
                        0.3403594195842743,
                        -0.6074626445770264,
                        -178.0824737548828,
                        0.3403594195842743,
                        0.5895884037017822,
                        0.7324895262718201,
                        214.73509216308594,
                        0.6074626445770264,
                        -0.7324895262718201,
                        0.3073241114616394,
                        90.09449005126953
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 306.6984558105469,
                    "op": "BO_Subtract",
                    "position": [
                        212.36558532714844,
                        17.352096557617188,
                        202.1349639892578
                    ],
                    "transform": [
                        0.1195467859506607,
                        0.24910840392112732,
                        0.28922954201698303,
                        221.76551818847656,
                        -0.37000516057014465,
                        0.15012618899345398,
                        0.02363254502415657,
                        18.120153427124023,
                        -0.09383460134267807,
                        -0.27460387349128723,
                        0.27529606223106384,
                        211.08209228515625
                    ],
                    "scale": [
                        0.4000002145767212,
                        0.4000002145767212,
                        0.4000002145767212
                    ],
                    "rotation": -1.1599992513656616,
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
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -24.989423751831055,
                    -147.7969970703125,
                    267.6469421386719
                ],
                [
                    -70.00285339355469,
                    -108.01058959960938,
                    279.4549255371094
                ],
                [
                    -166.80227661132812,
                    -210.7303466796875,
                    154.44570922851562
                ],
                [
                    -248.95663452148438,
                    -106.30989837646484,
                    151.57110595703125
                ],
                [
                    173.5485076904297,
                    225.122802734375,
                    114.0232162475586
                ],
                [
                    195.54660034179688,
                    219.39663696289062,
                    87.88025665283203
                ],
                [
                    -226.11929321289062,
                    158.07652282714844,
                    135.4230499267578
                ],
                [
                    -204.80374145507812,
                    171.3580322265625,
                    149.94180297851562
                ],
                [
                    -192.33045959472656,
                    196.10299682617188,
                    133.03575134277344
                ],
                [
                    -216.05857849121094,
                    184.81591796875,
                    114.88716125488281
                ],
                [
                    -109.69828796386719,
                    203.86819458007812,
                    -201.0548858642578
                ],
                [
                    -128.88258361816406,
                    -123.5445785522461,
                    257.778076171875
                ],
                [
                    261.4367370605469,
                    59.500732421875,
                    147.33697509765625
                ],
                [
                    209.19061279296875,
                    50.444435119628906,
                    216.81292724609375
                ],
                [
                    230.31658935546875,
                    -54.14232635498047,
                    194.76107788085938
                ],
                [
                    253.5247802734375,
                    -38.75196838378906,
                    168.54129028320312
                ],
                [
                    248.03475952148438,
                    -5.254105091094971,
                    180.73626708984375
                ],
                [
                    -104.51383972167969,
                    20.483123779296875,
                    -293.3896179199219
                ],
                [
                    -48.256229400634766,
                    80.80741882324219,
                    -296.50634765625
                ],
                [
                    -32.86417770385742,
                    39.13125228881836,
                    -307.2367858886719
                ],
                [
                    -67.69976806640625,
                    43.28847885131836,
                    -301.0699768066406
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}