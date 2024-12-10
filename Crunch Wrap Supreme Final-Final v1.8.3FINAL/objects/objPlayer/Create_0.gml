scrCreateCharacter("Main");//Decide everything about name, movement and sprites

state = STATE_IDLE;

if (!audio_is_playing(sndMusic)) {
    audio_play_sound(sndMusic, 0, true);
}