-- T-55 parts table (Source units, hull space). Generated from parts.json
T55PARTS = {
	gun = { file="obj/gun.obj", texture="t55_body.png", parent="turret", kind="gun", pivot=Vector(70.327,0.0,95.634), pivotRel=Vector(71.574,0.0,15.574) },
	hull = { file="obj/hull.obj", texture="t55_body.png", parent=nil, kind="hull", pivot=Vector(0.0,0.0,0.0), pivotRel=Vector(0,0,0) },
	idler_L = { file="obj/idler_L.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(144.079,74.304,42.4), pivotRel=Vector(144.079,74.304,42.4), radius=14.91 },
	idler_R = { file="obj/idler_R.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(144.079,-74.686,42.4), pivotRel=Vector(144.079,-74.686,42.4), radius=14.91 },
	roadwheel_L1 = { file="obj/roadwheel_L1.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(97.237,73.169,24.819), pivotRel=Vector(97.237,73.169,24.819), radius=23.134 },
	roadwheel_L2 = { file="obj/roadwheel_L2.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(36.474,73.169,24.819), pivotRel=Vector(36.474,73.169,24.819), radius=23.134 },
	roadwheel_L3 = { file="obj/roadwheel_L3.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-10.91,73.169,24.819), pivotRel=Vector(-10.91,73.169,24.819), radius=23.134 },
	roadwheel_L4 = { file="obj/roadwheel_L4.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-58.845,73.169,24.819), pivotRel=Vector(-58.845,73.169,24.819), radius=23.134 },
	roadwheel_L5 = { file="obj/roadwheel_L5.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-105.144,73.169,24.819), pivotRel=Vector(-105.144,73.169,24.819), radius=23.134 },
	roadwheel_R1 = { file="obj/roadwheel_R1.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(97.237,-73.399,24.819), pivotRel=Vector(97.237,-73.399,24.819), radius=23.134 },
	roadwheel_R2 = { file="obj/roadwheel_R2.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(36.474,-73.399,24.819), pivotRel=Vector(36.474,-73.399,24.819), radius=23.134 },
	roadwheel_R3 = { file="obj/roadwheel_R3.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-10.91,-73.399,24.819), pivotRel=Vector(-10.91,-73.399,24.819), radius=23.134 },
	roadwheel_R4 = { file="obj/roadwheel_R4.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-58.845,-73.399,24.819), pivotRel=Vector(-58.845,-73.399,24.819), radius=23.134 },
	roadwheel_R5 = { file="obj/roadwheel_R5.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-105.144,-73.399,24.819), pivotRel=Vector(-105.144,-73.399,24.819), radius=23.134 },
	sprocket_L = { file="obj/sprocket_L.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-147.138,67.585,40.153), pivotRel=Vector(-147.138,67.585,40.153), radius=16.328 },
	sprocket_R = { file="obj/sprocket_R.obj", texture="t55_body.png", parent="hull", kind="wheel", pivot=Vector(-147.138,-67.632,40.152), pivotRel=Vector(-147.138,-67.632,40.152), radius=16.328 },
	track_L = { file="obj/track_L.obj", texture="t55_track.png", parent="hull", kind="track", pivot=Vector(0.0,0.0,0.0), pivotRel=Vector(0.0,0.0,0.0) },
	track_R = { file="obj/track_R.obj", texture="t55_track.png", parent="hull", kind="track", pivot=Vector(0.0,0.0,0.0), pivotRel=Vector(0.0,0.0,0.0) },
	turret = { file="obj/turret.obj", texture="t55_body.png", parent="hull", kind="turret", pivot=Vector(-1.247,0.0,80.06), pivotRel=Vector(-1.247,0.0,80.06) },
}
T55TRACK = { vRepeatUnits=85.8, groundDvDx=-0.01166 } -- V (Source) per unit along +X on the ground run; V is tiled
