// En el evento de tocar el objeto
if (scrCheckWinCondition()) {
    // Cumple la condición de victoria
    room_goto(GoodEnd);
} else {
    // No cumple la condición de victoria
    audio_play_sound(sndInteraction, 0, false);
    scrOpenTextbox("   I should check the NOTICE BOARD on the wall.  ");

    objPlayer.state = STATE_READING;
    objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];
}

