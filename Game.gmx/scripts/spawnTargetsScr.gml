if argument0 == 0 || argument0 == 1
{
    instance_create(64,64-15,bossTargetStill)
    //instance_create(64,128-15,bossTargetStill)
    //instance_create(64,192-15,bossTargetStill)
    instance_create(64,256+15,bossTargetStill)
    instance_create(64,320+15,bossTargetStill)
    instance_create(64,384+15,bossTargetStill)
    instance_create(64,448+15,bossTargetStill)
    instance_create(64,512+15,bossTargetStill)
    instance_create(64,576+15,bossTargetStill)
}
else if argument0 == 2
{
    instance_create(64,64-15,bossTargetStill)
    instance_create(64,128-15,bossTargetStill)
    instance_create(64,192-15,bossTargetStill)
    instance_create(64,256-15,bossTargetStill)
    //instance_create(64,320-00,bossTargetStill)
    instance_create(64,384+15,bossTargetStill)
    instance_create(64,448+15,bossTargetStill)
    instance_create(64,512+15,bossTargetStill)
    instance_create(64,576+15,bossTargetStill)
}
else if argument0 == 3 || argument0 == 4
{
    instance_create(64,64-15,bossTargetStill)
    instance_create(64,128-15,bossTargetStill)
    instance_create(64,192-15,bossTargetStill)
    instance_create(64,256-15,bossTargetStill)
    instance_create(64,320-15,bossTargetStill)
    instance_create(64,384-15,bossTargetStill)
    //instance_create(64,448+15,bossTargetStill)
    //instance_create(64,512+15,bossTargetStill)
    instance_create(64,576+15,bossTargetStill)
}


audio_stop_sound(beepingTargetSnd)
audio_play_sound(beepingTargetSnd,7,0)
