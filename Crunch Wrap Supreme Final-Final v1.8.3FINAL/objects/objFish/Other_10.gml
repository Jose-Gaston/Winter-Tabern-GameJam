audio_play_sound(sndInteraction, 0, false);
if (lock !=noone){//If is closed search the Torch
	if (scrGetItem(lock)!=noone) {//Has the torch
		scrUseItem(lock);//Delete the Torch
		lock = noone;
		scrOpenTextbox("   You use the BLOWTORCH to defrost the FISH. You take the FISH with you.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
		scrAddItem(ITEM_FISH,quantity);

		instance_destroy();
		
	}else{
		
		scrOpenTextbox("   It's a FREEZER. There's a FISH inside of a block of ice.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
	}

	
	exit;
}





