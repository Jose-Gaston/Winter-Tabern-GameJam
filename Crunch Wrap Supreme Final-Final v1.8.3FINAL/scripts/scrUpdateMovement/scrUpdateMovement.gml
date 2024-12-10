
function scrUpdateMovement(){
if(speed != 0){
	distance -=spd;
	
	if(distance <= 0){
		speed = 0;
		action = "Idle";
	
		//x = floor((x + 1) / 32)*32;//Adapt the walk to the PixelGrid
		//y = floor((y + 1) / 32)*32;
		}
	}
}