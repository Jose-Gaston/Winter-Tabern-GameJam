audio_play_sound(sndInteraction, 0, false);
if (lock !=noone){//If is closed search the Torch
	if (scrGetItem(lock)!=noone) {//Has the torch
		//(lock);//Delete the Torch
		lock = noone;
		scrOpenTextbox("   You change the STRINGS on the GUITAR.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
		scrAddItem(ITEM_GUITAR,quantity);
		audio_play_sound(sndPuzzleCompleted, 0, false);

		instance_destroy();
		
	}else{
		
		scrOpenTextbox("   It's a GUITAR with a broken string.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
	}

	
	exit;
}