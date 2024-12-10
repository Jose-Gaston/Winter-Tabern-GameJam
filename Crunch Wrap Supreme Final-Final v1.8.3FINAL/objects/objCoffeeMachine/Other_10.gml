audio_play_sound(sndInteraction, 0, false);


if (lock !=noone){//If is closed search the Torch
	if (scrGetItem(lock)!=noone) {//Has the torch
		//scrUseItem(lock);//Delete the Torch
		lock = noone;
		scrOpenTextbox("   You refill the COFFEE BEANS.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
		scrAddItem(ITEM_WINCONDITIONCOFFEE,1);
		audio_play_sound(sndPuzzleCompleted, 0, false);


		
	}else{
		
		scrOpenTextbox("   It's out of COFFEE BEANS.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
	}

	
	exit;
}



