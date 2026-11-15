T-55 split for StarfallEx
Axes: X forward (gun +X), Y left, Z up. Units: Source (1u=1.905cm), real scale (~6.5m hull).
Each OBJ has its origin at its rotation pivot (turret: ring centre, yaw on Z; gun: trunnion, pitch on Y;
wheels/idlers/sprockets: axle, spin on Y). hull and tracks keep the hull origin (0,0,0).
Pivots (hull space + relative to parent) are in parts.json / parts.lua.
Textures: t55_body.png (1024, everything except tracks), t55_track.png (256 RGBA, tracks only; one V repeat = one track loop, scroll V to animate).
OBJ: triangulated, o/v/vt/vn/f only, V up (Starfall's parser flips V itself).
Left/right = tank's left/right in Source axes (+Y = left).
