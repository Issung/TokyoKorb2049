//spawnCatScr(catWhite,3)
//spawns 3 catWhites at random y positions each. at the same time.

//argument 0 = cat object name
//argument 1 = amount to spawn

//if argument0 = dummyCat
//{
    //change arguemnt0 to dummycat's new name.
//}

loop = 1

while (loop <= argument1)
{
    enemyYSpawn = random_range(45,605)
    enemyXSpawn = 1380
    instance_create(enemyXSpawn,enemyYSpawn,argument0);
    loop += 1;
}

// Rough idea below for checking if there is already a enemy spawned near generated
// position and then you generate a new one.. I'm so tired i can't figure it out right
// now and it's only 11:05 PM..... 5th August 2016. I miss her.

/*
nearestCat = instance_nearest(enemyXSpawn, enemyYSpawn, argument0)
if point_distance(enemyXSpawn, enemyYSpawn, nearestCat.x, nearestCat.y) < 100
{
    
}*/
