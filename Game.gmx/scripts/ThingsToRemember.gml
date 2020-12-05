// Each level's ending is trigged in the corresponding level's level controller by dogLean object
// when it goes outside the room.

// The dog death is controlled in the heartsDraw object's step event.

// The flashIn object that flashes in every level is created in the dog's 'create' event.

// Enemy bullets can harm the enemies if it has bounced off of the player's shield powerup. 
// The bullet is destroy in the cat's collision event with the bullet.

// If the dog can leave at the end of the level is now handled by a boolean script called
// dogCanLeaveScr. If adding any new enemies or new stuff.... make sure to update this script!  - 21/July/2016

// LEVELSCOMPLETE.TXT
// The game checks what levels are unlocked by reading "levelsCompleted.txt'  in the create event
// of mainMenuController and assigns it to global.levelsUnlocked. Each level button on the level select screen
// checks the global.levelsUnlocked int to see whether it should be availiable or not.
// The game updates the levelsCompleted.txt if needed in the alarm[11] of each levelController.

// CINEMATIC
// the cinematic is a neccessary pain. each cinematic element is created by the 
// previous one, usually in alarms after the user has had time to take in the info
// each image also creates the next element after fading out.


