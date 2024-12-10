
// script_scrWinCondition
function scrCheckWinCondition() {
    var winConditionCoffee = false;
    var stylus = false;
    var guitar = false;

    var length = ds_list_size(objSystem.inventory);

    for (var i = 0; i < length; i++) {
        var item = objSystem.inventory[| i];

        switch (item[INVENTORY_ITEM]) {
            case ITEM_WINCONDITIONCOFFEE:
                winConditionCoffee = true;
                break;
            case ITEM_STYLUS:
                stylus = true;
                break;
            case ITEM_GUITAR:
                guitar = true;
                break;
        }
    }

    return winConditionCoffee && stylus && guitar;
}
