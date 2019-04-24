@echo off
cls

:startScreen
echo   ___          ___         __         ___      ___    _____________     __________
echo  |   \        /   |       /  \       |   \    |   |  |             |   |          |
echo  |     \    /     |      /    \      |     \  |   |  |____     ____|   |      ____|
echo  |       \/       |     /  /\  \     |       \|   |       |   |        |    |
echo  |   |\      /|   |    /  /  \  \    |   |\       |   ____|   |____    |    |_____
echo  |   |  \  /  |   |   /  /    \  \   |   |  \     |  |             |   |          |
echo  |___|        |___|  /__/      \__\  |___|    \___|  |_____________|   |__________|
echo
echo Press the button "s" to start...
echo Press the button "e" to end all hope...
echo Press the button "f" to pay respects...
pause

set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='s' goto warning
if '%choice%'=='e' goto Exit
if if '%choice%'=='f' goto respec
:warning
cls
echo !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!
echo 
echo
echo Welcome to Shots... The purpose of this game is to spread awareness of chronic depression and raise awareness
echo to the raising numbers of people commiting suicide. This game is not for the light-hearted. If you are one of
echo these people, please turn around and find another game. This game is dark, and extremely morbid. Please go on
echo       at your own risk. Whatever choices you make are not mine, and I hold no liability for your actions. 
echo 
echo                                         Press anything to continue
echo 
echo !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!   !!!WARNING!!!
pause
goto Start

:Start
cls
echo 
echo 
echo (You wake up to the sound of your phone going off.) "Beautiful day isn't it Jack." *You pet your husky puppy*
echo (Your phone goes off again but the number is an unknown and foreign looking number.) "What'd you think Jack?" 
echo (Jack just whimpers wanting to go outside.) 
echo
echo 1) *Answer phone*
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

:callCont
cls
echo 

:feedJack
cls
echo *You go to the Kitchen and open the cabinet to realize that you ran out of dog food* 
echo “Sorry Jack you’re out of food” *Jack whimpers*  “Guess we’re going to have to go to the store”
echo 
echo 1) *You decide to take Jack with you so you grab his leash* *Jack gets excited* “Come on buddy”
echo 2) *You lock up Jack in his cage and head out the door* “I’ll see you when I get back I’m just 
echo                            going to run out and get you some food”

set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto grabLeash
if '%choice%'=='2' goto

:grabLeash
cls
echo 
echo


goto startScreen

:Exit
cls
echo
echo you failed us.....
pause
exit
