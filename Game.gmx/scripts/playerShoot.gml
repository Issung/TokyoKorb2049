//This script is run everytime the player shoots
if global.playerWeaponLevel == 1
{
    instance_create(dog.x+114, dog.y+39, playerBullet);          //create bullet infront of player
    audio_play_sound(playerShoot1Snd,1,0)                                  //play shoot sound 1
    dog.alarm[0] = global.playerShootTime                        //set the timer to the corresponding weapon level timer set in variablesScript()
}
else if global.playerWeaponLevel == 2
{
    instance_create(dog.x+114, dog.y+39, playerBullet);          //create bullet infront of player
    audio_play_sound(playerShoot1Snd,1,0)                                  //play shoot sound 1
    dog.alarm[0] = global.playerWeaponLevelTwoTime               //set the timer to the corresponding weapon level timer set in variablesScript()
}
else if global.playerWeaponLevel == 3
{
    instance_create(dog.x+114, dog.y+30, playerBullet);          //create higher bullet infront of player
    instance_create(dog.x+114, dog.y+48, playerBullet);          //create lower bullet infront of player
    audio_play_sound(playerShoot2Snd,1,0)                                  //play shoot sound 2
    dog.alarm[0] = global.playerWeaponLevelThreeTime             //set the timer to the corresponding weapon level timer set in variablesScript()
}
else if global.playerWeaponLevel == 4
{
    instance_create(dog.x+114, dog.y+39, playerBullet);          //create bullet infront of player
    audio_play_sound(playerShoot1Snd,1,0)                                  //play shoot sound 1
    dog.alarm[0] = global.playerWeaponLevelFourTime              //set the timer to the corresponding weapon level timer set in variablesScript()
}
else if global.playerWeaponLevel == 5
{
    instance_create(dog.x+114, dog.y+39, playerBullet);           //create bullet infront of player
    audio_play_sound(playerShoot1Snd,1,0)                                   //play shoot sound 1
    dog.alarm[0] = global.playerWeaponLevelFiveTime               //set the timer to the corresponding weapon level timer set in variablesScript()
}
else if global.playerWeaponLevel == 6 
{
    instance_create(dog.x+114, dog.y+39, playerBullet);          //create bullet infront of player
    audio_play_sound(playerShoot1Snd,1,0)                                  //play shoot sound 1
    dog.alarm[0] = global.playerWeaponLevelSixTime              //set the timer to the corresponding weapon level timer set in variablesScript()
}
