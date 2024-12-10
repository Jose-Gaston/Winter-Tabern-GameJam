
function scrPlayerCheckInteraction(){
if(keyboard_check_pressed(ord("E")) && speed == 0) {//If you press E
	var interactive = scrGetFacingObject();//Confirm if there are an interactive object(Parent)

		if(interactive){
		with (interactive){
			event_user(0);//trigger event0
			}
		}
	}
}