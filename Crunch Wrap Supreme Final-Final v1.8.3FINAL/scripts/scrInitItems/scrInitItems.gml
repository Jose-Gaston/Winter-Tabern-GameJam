
function scrInitItems(){//Write here the objects in the game, for then add it to the inventory
	global.ITEMS = [];
	
    global.ITEMS[ITEM_POTION] = scrCreateItem("HP potion", "You will recover 10 HP points", sprPotion, scrItemPotion, 4);
    global.ITEMS[ITEM_KEY] = scrCreateItem("House key", "Open the house door", sprKey, scrItemNoUse, 1);
	
	
	
	global.ITEMS[ITEM_MURAL] = scrCreateItem("Mural", "Maybe you find a use", sprMural, noone, 1);
	global.ITEMS[ITEM_STRINGS] = scrCreateItem("Strings", "Maybe you find a use", sprStrings, noone, 1);
	global.ITEMS[ITEM_GUITAR] = scrCreateItem("Guitar", "Maybe you find a use", sprGuitar, noone, 1);
	global.ITEMS[ITEM_SPADE] = scrCreateItem("Spade", "Maybe you find a use", sprSpade, noone, 1);
	global.ITEMS[ITEM_SMALLKEY] = scrCreateItem("SmallKey", "Maybe you find a use", sprSmallKey, noone, 1);
	global.ITEMS[ITEM_STYLUS] = scrCreateItem("Stylus", "Maybe you find a use", sprStylus, noone, 1);
	global.ITEMS[ITEM_BLOWTORCH] = scrCreateItem("Blowtorch", "Maybe you find a use", sprBlowTorch, noone, 1);
	global.ITEMS[ITEM_FISH] = scrCreateItem("Fish", "Maybe you find a use", sprFish, noone, 1);
	global.ITEMS[ITEM_COFFEEBEANS] = scrCreateItem("CoffeeBeans", "Maybe you find a use", sprCoffeeBeans, noone, 1);
	global.ITEMS[ITEM_WINCONDITIONCOFFEE] = scrCreateItem("CoffeeBeansWin", "Maybe you find a use", sprCoffeeBeansWin, noone, 1);
	//If you want to show something show_message(potion[ITEM_DEF_DESCRIPTION]);
}