/*
function scrCharMoveTo(spd, dir){//Check if there are solids in the next movement.
	
	for (var angle=0;angle<60;angle+=10){//Tries to walk, don't get stuck when you touck a solid block
		for (var multiplier=-1;multiplier<=1;multiplier+=2) {
			var newDir = dir + angle * multiplier;
	        var xTo = round(x +  lengthdir_x(spd, newDir));
			var yTo = round(y + lengthdir_y(spd, newDir));	
			
		if(place_free(xTo,yTo)) {			
			x = xTo;
			y = yTo;
			exit;
			}		
		}
	}
*/


		
