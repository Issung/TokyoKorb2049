newScore = global.gameScore              //new score = current score
readHighScore = readFileScr(argument0)   //'readHighScore' is now = the read number from the file

if newScore > readHighScore     //if new high score
{
    tutorialInstructionScr(568,230,"NEW HIGH SCORE: " + string(newScore), 120)     //say "new high score: hiscore" at top of screen.
    companionTalkScr("Wow! High score!", 120)                                      //make companion say "wow, high score!"
    audio_play_sound(americanMirrorsSnd,2,0)                                       //play high score sound from turbowolf's american mirrors
    scoreDraw.readHighScore = newScore                                             //update the score drawer to draw the new score as "hi-score"
    writeFileScr(argument0, newScore)                                              //write the new high score into the level.txt
    alarm11step++;                                                                 //increment alarm11step varible for whatever object is running this script.
    alarm[11] = 145                                                                //set alarm[11] to 145 steps for whatever object is running this script.
}
else    //if score below high score for this level.
{
    instance_create(0,0,darkFadeInLevelComplete)                //create darkness fade in
    alarm[10] = 40                                              //set alarm 10 to 85 steps, alarm[10] creates buttons
}
