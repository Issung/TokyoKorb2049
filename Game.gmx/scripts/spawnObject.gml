//spawnObject(objectName)
//spawns 1 object at random y position.

//argument 0 = object name  (weaponUpgrade, magnetUpgrade, point, boulder)

objectYSpawn = random_range(50,520)  //generate random Y postition to spawn
objectXSpawn = 1380                  //spawn at 1380 x
instance_create(objectXSpawn,objectYSpawn,argument0);

