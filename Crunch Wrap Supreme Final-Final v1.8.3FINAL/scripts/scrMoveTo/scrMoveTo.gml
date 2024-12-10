
function scrMoveTo(xTo, yTo){//The directions that you want, 0-1,0-1
		
		
		if(place_free( x+32*xTo, y+32*yTo)){
			hspeed = spd*xTo;
			vspeed = spd*yTo;
			distance = 32;//cuantity of pixels on a square
			action = "Walk";//Change the animation
		}
		scrFaceTo(x+32*xTo, y+32*yTo);//Change the sprite, moved or not, just move where are you looking where you want to go.
}
