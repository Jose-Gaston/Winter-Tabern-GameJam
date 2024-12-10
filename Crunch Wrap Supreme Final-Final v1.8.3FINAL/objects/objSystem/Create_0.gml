scrInitItems();

inventory = ds_list_create();//Create a list of things.

scrAddItem(ITEM_POTION,3);
scrAddItem(ITEM_POTION,3);

display_set_gui_size(320,180);//Text

global.TEXTBOX_FONT = font_add_sprite_ext(sprTextBoxFont, "ABCDEFGHIJKLMNÑOPQRSTUVWXYZÁÉÍÓÚabcdefghijklmnñopqrstuvwxyzáéíóú0123456789¡!¿?()\"'.,-/ü|", true,0);//Create a Font with a sprite

