scrCreateCharacter("Peng");
lock = noone;
alarm[0] = room_speed * 0.5;//1 path, 0 Random
state = STATE_IDLE;

path = [//Up=0,-1//Left=1,0//Down=0,1//Right=-1,0
	[1,0],
	[0,1],
	[0,1],
	[0,-1],
	[0,-1],
	[1,0],
	[0,1],
	[0,1],
	[0,-1],
	[0,-1],
	[1,0]
];
pathIndex = 0;
