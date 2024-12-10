
function scrUseItem(itemId){
	var item = scrGetItem(itemId);
	
	if(item != noone){//we have the item
		
	var itemDef = global.ITEMS[itemId];//Get and itemId
	var action = itemDef[ITEM_DEF_ACTION];//Get the action of the item

	if (action != noone) {
		action();//Execute the action of the item
	}
	
	item[@ INVENTORY_QUANTITY] -= 1;
	
	if (item[INVENTORY_QUANTITY] <= 0){
		scrRemoveItem(itemId);
		
		}
	}
}