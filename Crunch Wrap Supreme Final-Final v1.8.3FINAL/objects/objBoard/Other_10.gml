//show_message("There are three posts on the notice board - \Need to fix my GUITAR, urgently! - Matt\ - \Have you seen my STYLUS? I can't find my stylus and I need it to finish the assets. - Ren\- \WHY are we out of COFFEE BEANS?!? Aaaahhh! - Jose");

audio_play_sound(sndInteraction, 0, false);
scrOpenTextbox("    There are three posts on the notice board - \Need to fix my GUITAR, urgently! - Matt\ - \Have you seen my STYLUS? I can't find my stylus and I need it to finish the assets. - Ren\- \WHY are we out of COFFEE BEANS?!? Aaaahhh! - Jose");

objPlayer.state = STATE_READING;

objTextbox.callback = [scrFinishCharacterReading, [objPlayer, noone]];




