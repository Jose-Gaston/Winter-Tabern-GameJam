audio_play_sound(sndInteraction, 0, false);
if (lock !=noone){//If is closed search the Torch
	if (scrGetItem(lock)!=noone) {//Has the torch
		scrUseItem(lock);//Delete the Torch
		lock = noone;
		scrOpenTextbox("   You open the CUPBOARD using the SMALL KEY. You find the STYLUS.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
		scrAddItem(ITEM_STYLUS,quantity);
		audio_play_sound(sndPuzzleCompleted, 0, false);

		instance_destroy();
		
	}else{
		
		scrOpenTextbox("   The CUPBOARD is locked.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
	}

	
	exit;
}

