// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrPlayerCheckMovement(){
if(speed == 0) {//movement
	if(keyboard_check(ord("D"))) {//If player press move
		scrMoveTo(1,0);//We send the direction of the movement X,Y
  }else if (keyboard_check(ord("A"))){
		scrMoveTo(-1,0);
  }
  else if (keyboard_check(ord("S"))){
		scrMoveTo(0,1);
  }
  else if (keyboard_check(ord("W"))){
		scrMoveTo(0,-1);
  }
}
}