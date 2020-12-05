//This script creates the buttons for the player to use to interact with the game
//and also does other things like:____________
//reset the score.
//create the score display.

//CREATE BUTTONS
instance_create(0,0,halfMoveUpButton)//top left
instance_create(0,320,halfMoveDownButton)//middle left
instance_create(850,0,pauseButton)//top right
instance_create(850,320,powerButton)   //middle right

//CREATE SCORE DRAW-ER
instance_create(568,616,scoreDraw)
//CREATE HEARTS DRAW-ER
instance_create(3,3,heartsDraw)
//CREATE VISIBLE PAUSE BUTTON
instance_create(room_width - 10, 10, pauseButtonVisible)

global.gameScore = 0    //set the score to 0

lives = 3
