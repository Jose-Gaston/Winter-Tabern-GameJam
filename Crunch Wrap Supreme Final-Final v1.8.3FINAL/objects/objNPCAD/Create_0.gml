scrCreateCharacter("Ren");

alarm[0] = room_speed *1.5;//1 path, 0 Random
state = STATE_IDLE;
lock = noone;
path = [//Up=0,-1//Left=1,0//Down=0,1//Right=-1,0
	[0,-1],
	[1,0],
	[0,1],
	[-1,0]
	
];
pathIndex = 0;