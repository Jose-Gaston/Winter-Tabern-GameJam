scrFaceTo(objPlayer.x, objPlayer.y);//Look at the player


if (lock !=noone){//If is closed search the Fish
	if (speed != 0){exit; }
	if (scrGetItem(lock)!=noone) {//Has the Fish
		//scrUseItem(lock);//Delete the Fish
		lock = noone;
		scrOpenTextbox("   You've found my STYLUS? Where did I put it this time? Oh, well, doesn't matter. Thank you!");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];

		
		
	}else{
		if (speed != 0){exit; }
		scrOpenTextbox("   Oh, hey! You haven't seen my STYLUS, by any chance?");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];
	}

	
	exit;
}