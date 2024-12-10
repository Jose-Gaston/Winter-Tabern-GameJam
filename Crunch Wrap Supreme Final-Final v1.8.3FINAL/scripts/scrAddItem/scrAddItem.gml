
function scrAddItem(itemId, quantity){
	var item = scrGetItem(itemId);
	var itemDef = global.ITEMS[itemId];//Acces to the item characteristics
	
	if (item !=noone) {//You have this object, add only the quantity
		//Save the quantity,clamp decide de minimum and the max you can carry
		item[INVENTORY_QUANTITY] = clamp(item[INVENTORY_QUANTITY] + quantity, 1,itemDef[ITEM_DEF_MAX]);
	}else{//You don't have this object, add the entire object to inventory

		item [INVENTORY_ITEM] = itemId;
		item [INVENTORY_QUANTITY] = clamp(quantity, 1,itemDef[ITEM_DEF_MAX]);

		ds_list_add(objSystem.inventory, item);//First the name of the list, then the object
	}

}