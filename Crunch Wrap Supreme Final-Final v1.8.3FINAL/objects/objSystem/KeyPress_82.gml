var item = scrGetItem(ITEM_POTION);//Get the item

if(item != noone) {//If you have the object
show_message(item[INVENTORY_QUANTITY]);//Show the quantity of that item
} else{//If you don't
	show_message("You don't have more potions");
}

