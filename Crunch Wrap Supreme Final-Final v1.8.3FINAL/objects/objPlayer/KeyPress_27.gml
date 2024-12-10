
scrOpenTextbox("   You can't stop real life, go to work!");
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];


