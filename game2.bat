@echo off
cls

:startScreen
echo   ___          ___                    ___      ___                      __________
echo  |   \        /   |       ____       |   \    |   |   _____________    |          |
echo  |     \    /     |      /    \      |     \  |   |  |____     ____|   |      ____|
echo  |       \/       |     /  /\  \     |       \|   |       |   |        |    |
echo  |   |\      /|   |    /  /  \  \    |   |\       |   ____|   |____    |    |_____
echo  |   |  \  /  |   |   /__/    \__\   |   |  \     |  |_____________|   |          |
echo  |___|        |___|                  |___|    \___|                    |__________|
echo
echo Press the button "s" to start...
echo Press the button "e" to end all hope...
echo Press the button "f" to pay respects...
pause

set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='s' goto Start
if '%choice%'=='e' goto Exit
if if '%choice%'=='f' goto respec

:Start
cls
echo 
echo 
echo (You wake up to the sound of your phone going off.) "Beautiful day isn't it Jack." *You pet your husky puppy*
echo (Your phone goes off again but the number is an unknown and foreign looking number.) "What'd you think Jack?" 
echo (Jack just whimpers wanting to go outside.) 
echo
echo 1) *Answer phone* (DON'T CHOOSE, NOT FINISHED)
echo 2) (Don't answer) Let's get you fed, boy.

set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto answerPhone
if '%choice%'=='2' goto feedJack

:answerPhone
cls
echo
echo 
echo "He- (You are abrubtly cut off by a man on the other end, who seems unaware of what you said.)
echo "H-Hello" (The voice on the other end sounds desperate and scared.) "Is this the hotline....?"
echo 
echo 1) (Lie) Yes sir, What can I do for you!
echo 2) (Truth) No, this isn't th-
echo 3) (Confused) What?!? I just woke up!
set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto callCont
if '%choice%'=='2' goto truth1
if '%choice%'=='3' goto end1


:feedJack
cls
echo *You go to the Kitchen and open the cabinet to realize that you ran out of dog food* 
echo “Sorry Jack you’re out of food” *Jack whimpers*  “Guess we’re going to have to go to the store”
echo 
echo 1) *You decide to take Jack with you so you grab his leash* *Jack gets excited* “Come on buddy”
echo 2) *You lock up Jack in his cage and head out the door* “I’ll see you when I get back I’m just 
echo                            going to run out and get you some food”
echo
set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto grabLeash
if '%choice%'=='2' goto radio

:radio
cls
echo *You walk out to your dull blue sedan, get in the car, and drive off to the store* *You turn on
echo the radio to fill the empty air* *you turn it to a random radio station and continue driving to
echo the store*
echo
echo (Push A button to continue)
pause 
echo *While driving you see something, something that takes you back, it grabs your focus, and you 
echo can’t stop thinking about it* *By the time you escape your own thoughts and remember that you’re
echo driving it’s too late, you’re about to run a red light and see cars coming yet you speed up*
echo *Everything goes black* *The last thing you remember is plenty of people shouting around you*
echo
echo                             “GET HIM OUT, GET HIM OUT!”    
echo
echo
echo OOF! YOU WON BAD ENDING ONE...
echo
echo (Push a button to continue)
pause
goto startScreen

:grabLeash
cls
echo *You walk out to your dull blue sedan with Jack’s leash in your hand* *you open the car door* 
echo “Come on Jack, get in buddy” *Jack gets in the backseat and settles in while you get into the 
echo driver seat and drive off to the store* 
echo
echo 1) "Let's go boy"
echo 2) "You know what, let's walk to the store!"
set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto store
if '%choice%'=='2' goto walk (NOT FINISHED, DON'T CHOOSE)

:store
cls
echo *You and Jack are greeted by friendly workers* *You walk to the dog food section, passing many
echo colorful aisles of toys, clothes, and necessities for other pets when finally you get to the 
echo dog food* *you look through the array of food and find the one Jack likes* *You pick it up and
echo carry it to the cash register, while you pay for the food you receive compliments from stranger
echo about how cute Jack is* *You smile and say* “Thank you”
echo 
echo (Push A button to continue)
pause
cls 
echo *You receive your receipt and you leave the store* *You load Jack into the backseat once again and 
echo you get in the driver side* *You arrive at your house, grab Jack, and immediately go inside to feed
echo Jack* *Jack barks in what seems to be a contented way as he began eating*
echo (Push A button to continue)
pause 
echo *You smile at Jack as he eats* *You think about how lucky you are to have him and how different your
echo life would be without him*    
echo
echo
echo CONGRATS YOU WON GOOD ENDING ONE!!!
echo
echo (Push A button to continue)
pause
goto startScreen
