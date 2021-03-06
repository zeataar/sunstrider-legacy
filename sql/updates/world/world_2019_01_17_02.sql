-- Fix 1012833's path
REPLACE INTO waypoint_data (id, point, position_x, position_y, position_z, orientation, delay, move_type, action, action_chance, wpguid, comment) VALUES
(12845,	1,	707.479,	143.1,	232.037,	0,	0,	0,	NULL,	100,	0,	''),
(12845,	2,	692.244,	127.815,	232.077,	0,	0,	0,	NULL,	100,	0,	''),
(12845,	3,	669.558,    127.602,    246.005,	0,	0,	0,	NULL,	100,	0,	'Added to fix undermap'),
(12845,	4,	662.444,	127.391,	245.729,	0,	0,	0,	NULL,	100,	0,	''),
(12845,	5,	662.502,	171.354,	245.719,	0,	0,	0,	NULL,	100,	0,	''),
(12845,	6,	670.497,	171.081,	245.928,	0,	0,	0,	NULL,	100,	0,	'autogenerated with .mmap fixpath'),
(12845,	7,	690.489,	170.808,	232.074,	0,	0,	0,	NULL,	100,	0,	'autogenerated with .mmap fixpath'),
(12845,	8,	699.66,	170.964,	232.028,	0,	0,	0,	NULL,	100,	0,	'original id: 5 / ');
UPDATE `creature_addon` SET `path_id` = '12845' WHERE `spawnID` = 1012833;
