
function scrGetItem(itemId){
	var lenght = ds_list_size(objSystem.inventory);//Lenght of the inventory array
	
	for (var i=0;i<lenght;i++){
		
		var item = objSystem.inventory[| i];//Compare ID of the item with this ID
		
		if (item[INVENTORY_ITEM] == itemId) {
			return item;
		}
	}
	return noone;
}