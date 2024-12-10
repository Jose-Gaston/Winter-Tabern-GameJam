if(pages != noone && textOnDisplay != pages[page]){//Text letter by letter
	textOnDisplay += string_char_at(pages[page], string_length(textOnDisplay) + 1);
	alarm[0] = 3;
}