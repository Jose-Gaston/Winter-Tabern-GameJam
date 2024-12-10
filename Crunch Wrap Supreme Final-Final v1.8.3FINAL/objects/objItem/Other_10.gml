audio_play_sound(sndInteraction, 0, false);
scrOpenTextbox("    You pick up the " + name +".");

objPlayer.state = STATE_READING;
objTextbox.callback = [scrFinishCharacterReading, [objPlayer,noone]];

scrAddItem(itemId,quantity);

instance_destroy();