//This script checks if the player has any lives left, checks if there is any points left,
//Checks if there is any cats left and if all these things seem okay the script returns positive.

//requires no arguments.

//this script uses nested ifs instead of a long && if for game maker's purposes.
//YoYo recommends using nested instead of &&'s in long cases like this. It's also a little neater i think. Just google it.

if lives > 0
{
    if instance_number(point) == 0
    {
        if instance_number(dummyCat) == 0
        {
            if instance_number(catBlackRedScarf) == 0
            {
                if instance_number(catBlackGreenScarf) == 0
                {
                    if instance_number(catWhitePinkScarf) == 0
                    {
                        if instance_number(catBlackYellowScarf) == 0
                        {
                            show_debug_message("dog leaving via canLeaveScr. -dogCanLeaveScr")
                            return true
                        }
                    }
                }
            }
        }
    }
    
    
}
else
{
    show_debug_message("dog can NOT leave. -dogCanLeaveScr")
    return false
}

//show_debug_message("lives,dummycats,points,catreds,catgreens,catPinks,catYellows")
//show_debug_message(string(lives)+string(instance_number(dummyCat))+string(instance_number(point))+string(instance_number(catBlackRedScarf))+string(instance_number(catBlackGreenScarf))+string(instance_number(catWhitePinkScarf)+string(instance_number(catBlackYellowScarf))))
