
function scrCreateItem(name, description, sprite, action, maxQuantity){//You can put more variables
	var item = [];
	
	item [ITEM_DEF_NAME] = name;
	item [ITEM_DEF_DESCRIPTION] = description;
	item [ITEM_DEF_SPRITE] = sprite;
	item [ITEM_DEF_ACTION] = action;
	item [ITEM_DEF_MAX] = maxQuantity;
	
	return item;
}