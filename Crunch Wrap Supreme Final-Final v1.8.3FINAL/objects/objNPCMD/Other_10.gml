scrFaceTo(objPlayer.x, objPlayer.y);//Look at the player


if (lock !=noone){//If is closed search the Fish
	if (speed != 0){exit; }
	if (scrGetItem(lock)!=noone) {//Has the Fish
		scrUseItem(lock);//Delete the Fish
		lock = noone;
		scrOpenTextbox("   Hey, thank you so much for fixing my GUITAR! I can continue working on the game now.");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];

		
		
	}else{
		if (speed != 0){exit; }
		scrOpenTextbox("   Hey, sorry, I don't have time right now. I need to find a new set of STRINGS and fix my GUITAR.");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];
	}

	
	exit;
}