audio_play_sound(sndInteraction, 0, false);
if (lock !=noone){//If is closed search the Mural
	if (scrGetItem(lock)!=noone) {//Has the mural
		scrUseItem(lock);//Delete the mural
		lock = noone;
		scrOpenTextbox("   You input the code you wrote down on the NOTE. The SAFE opens. You find STRINGS.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
		scrAddItem(ITEM_STRINGS,quantity);

		instance_destroy();
		
	}else{
		
		scrOpenTextbox("   It's a safe, but you don't know what the code is.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
	}

	
	exit;
}


