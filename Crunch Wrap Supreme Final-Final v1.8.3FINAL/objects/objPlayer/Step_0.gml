
//PayerOld//scrPlayerMovement();//Calls the mov function


switch (state){
	case STATE_IDLE:
		scrUpdateMovement();
		scrPlayerCheckMovement();
		scrPlayerCheckInteraction();	
		break;
		
	case STATE_READING:
		scrPlayerCheckReading();
		break;
}
