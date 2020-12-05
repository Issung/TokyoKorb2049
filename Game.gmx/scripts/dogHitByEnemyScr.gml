//Change sprite to sad dog (changes back when color changes)____
sprite_index = dogDeadSpr

//Color dog red            (changes back when color changes)____
image_blend = 4736247;

//Destroy Bullet or Hurting object
with other killed = 0
with other instance_destroy()

//Minus 1 Life
lives -= 1;

//Create fading heart object (animation with popping heart.)
instance_create(x+80, y+10, heartFadeAway)

//Set alarm 1 to 3 steps (sets the dog back to normal color and sprite)____
alarm[1] = 10

//play 1 of 2 dog hurt sounds  unless dog just died, if so, play die sound.

if lives > 0        //if still alive
{
    hurtSound = irandom(2)
    
    if hurtSound == 1
    {
        audio_play_sound(dogHurt1Snd,3,0)
    }
    else
    {
        audio_play_sound(dogHurt2Snd,3,0)
    }
}
else if lives == 0
{
    audio_play_sound(dogDieSnd,3,0)
}
