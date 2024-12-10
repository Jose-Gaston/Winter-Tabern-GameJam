//show_message("You didn't bring COFFEE BEANS, by any chance? I need a cup of coffee…");
//If have objects,else. 
scrFaceTo(objPlayer.x, objPlayer.y);//Look at the player


if (lock !=noone){//If is closed search the Fish
	if (speed != 0){exit; }
	if (scrGetItem(lock)!=noone) {//Has the Fish
		lock = noone;
		scrOpenTextbox("   You found COFFEE BEANS, add them to the COFFEE MACHINE! You're my hero!");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];

		
		
	}else{
		if (speed != 0){exit; }
		scrOpenTextbox("   You didn't bring COFFEE BEANS, by any chance? I need a cup of coffee…");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];
	}

	
	exit;
}