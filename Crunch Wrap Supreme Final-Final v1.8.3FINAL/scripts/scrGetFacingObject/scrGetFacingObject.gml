
function scrGetFacingObject(){
//Says if there are a interactive thing
	var tx = x;
	var ty = y;
	
	switch (face){
		case "D":
			ty += 16;
			break;
		case "R":
			tx += 16;
			break;
		case "U":
			ty -= 16;
			break;
		case "L":
			tx -= 16;
			break;
		}
		
		return instance_place(tx,ty, objInteractive);//put the last as a variable if you want more options
	}
