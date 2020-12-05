//This script creates the companion dialogue message at the bottom of the screen with the companion sprite.
//If you want the message to never disapear you can set argument1 to -1
//Then if you run this script again it will erase the previous message and display the new one with a flash in.

//Make sure to enter argument0 as a string.

//Script Usage:
//companionTalkScr("text", amount of steps for the message to show.)


with companionTalk instance_destroy()
with flashIn instance_destroy()                 //destroy any currently existing companion talk objects

i = instance_create(949,450,companionTalk)      //create a companion talk and assign it's ID to i

i.text = argument0                              //set the created object's text string to argument0
i.messageTime = argument1                       //set the created object's message alarm to argument1

instance_create(0,400,flashIn)                  //create the flash in object
