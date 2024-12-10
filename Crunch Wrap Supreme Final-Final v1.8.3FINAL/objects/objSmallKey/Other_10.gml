audio_play_sound(sndInteraction, 0, false);
if (lock !=noone){//If is closed search the Spade
	if (scrGetItem(lock)!=noone) {//Has the Spade
		scrUseItem(lock);//Delete the Spade
		lock = noone;
		scrOpenTextbox("   You use the SPADE, and find a SMALL KEY.");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
		scrAddItem(ITEM_SMALLKEY,quantity);

		instance_destroy();
		
	}else{
		
		scrOpenTextbox("   Would this be a good hiding spot?");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
	}

	
	exit;
}