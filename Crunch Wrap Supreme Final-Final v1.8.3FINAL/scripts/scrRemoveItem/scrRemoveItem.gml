
function scrRemoveItem(itemId){
	var item = scrGetItem(itemId);//Acces to the item name
	
	if (item != noone){//If we have the object
		var pos = ds_list_find_index(objSystem.inventory, item);//Find the position of the object
		ds_list_delete(objSystem.inventory, pos);//Delete the object
	}
}