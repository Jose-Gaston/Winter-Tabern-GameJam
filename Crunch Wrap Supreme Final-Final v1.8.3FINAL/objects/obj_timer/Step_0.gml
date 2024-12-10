// Check if the remaining time is greater than 0
if (mytime > 0) {
    // If yes, decrease mytime by the elapsed time since the last step (in microseconds)
    mytime -= delta_time / 1000000;
} else {
    //If mytime is not greater than 0, set it to 0
    //mytime = 0;

    game_restart(); // Restart the game when the time reaches or falls below 0
}

showTime = ceil(mytime);

