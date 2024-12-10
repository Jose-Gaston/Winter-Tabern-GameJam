if (state == STATE_IDLE){
	var xTo = irandom_range(-1,1);//Walk randomly
	var yTo = (xTo == 0) ? irandom_range(-1,1) : 0 ;//MiniIF if x dont move, move y

	if (xTo !=0 || yTo !=0){//If movement is 0,0 don't call the method
		scrMoveTo(xTo, yTo);
	}
}


// Establece un nuevo tiempo antes de elegir una nueva dirección
alarm[0] = room_speed * 3;  // Espera 3 segundos antes de elegir una nueva dirección



