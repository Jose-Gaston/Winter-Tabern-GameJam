/*
function scrPlayerMovement(){
var hor = keyboard_check(ord("D")) - keyboard_check(ord("A")); //if press d hor= 1 if A hor = -1
var ver = keyboard_check(ord("S")) - keyboard_check(ord("W")); //Same but in vertical.

if (hor != 0 || ver!=0){
	var dir = point_direction(0,0,hor,ver);//Same velocity when go diagonal.
	scrCharMoveTo(1,dir);//We send move 1 and the direction


	action="Walk";//If you are here is because you are walking.
	scrCharLookAt(dir);//Say where are char looking
  }else{
	action ="Idle";//If you are not moving.
  }
}
*/