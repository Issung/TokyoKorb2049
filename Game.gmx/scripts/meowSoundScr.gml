//No arguments are required for this script
//This script generates a random number between 1 and 5 then plays the corresponding meow sound.

meowSound = random(5)

mS = meowSound  //Abbreviate the variable.
ms = meowSound  //Incase I forget the upper case S.

if hp > 0
{
    if mS > 0 && mS < 1
    {
        audio_play_sound(meow1Snd,1,0)
    }
    else if ms > 1 && mS < 2
    {
        audio_play_sound(meow2Snd,1,0)
    }
    else if ms > 2 && ms < 3
    {
        audio_play_sound(meow3Snd,1,0)
    }
    else if ms > 3 && ms < 4
    {
        audio_play_sound(meow4Snd,1,0)
    }
    else if ms > 4 && ms < 5
    {
        audio_play_sound(meow5Snd,1,0)
    }
}
