//If
//if (speed != 0){exit; }
//scrOpenTextbox("      You stare at the PENGUIN. The PENGUIN stares back at you. Does it want something?");
scrFaceTo(objPlayer.x, objPlayer.y);//Look at the player


if (lock !=noone){//If is closed search the Fish
	if (speed != 0){exit; }
	if (scrGetItem(lock)!=noone) {//Has the Fish
		scrUseItem(lock);//Delete the Fish
		lock = noone;
		scrOpenTextbox("   You give the FISH to the PENGUIN. The PENGUIN gives you COFFEE BEANS. You have no idea where the PENGUIN got the COFFEE BEANS from.");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];
		scrAddItem(ITEM_COFFEEBEANS,1);


		
		
	}else{
		if (speed != 0){exit; }
		scrOpenTextbox("   You stare at the PENGUIN. The PENGUIN stares back at you. Does it want something?");
		scrFaceTo(objPlayer.x, objPlayer.y);
		objPlayer.state = STATE_READING;
		objTextbox.callback = [scrFinishCharacterReading, [objPlayer, id]];
	}

	
	exit;
}