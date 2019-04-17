@echo off
cls

:startScreen
echo   ___________      _______        _______       _____    _____         _________________    ____________
echo  /            \   |       |      |       |     /\ | /\  /\ | /\       |                 |  /            \ 
echo |             |   |       |      |       |    | -[X]- || -[X]- |      |                 |  |             | 
echo  \        ___/    |       |______|       |   __\/_|_\/  \/_|_\/____   |_____      ______|   \        ___/
echo   \        \      |                      |  /\ | /\          /\ | /\       |      |          \       \
echo     \       \     |                      | | -[X]- |        | -[X]- |      |      |           \       \ 
echo      \       \    |        _______       |  \/_|_\/__    ____\/_|_\/       |      |            \       \  
echo   ____\       \   |       |       |      |     /\ | /\  /\ | /\            |      |         ____\       \ 
echo  /             \  |       |       |      |    | -[X]- || -[X]- |           |      |        /             \ 
echo  \_____________/  |_______|       |______|     \/_|_\/  \/_|_\/            |______|        \_____________/
echo 
echo
echo
echo Press the button "s" to start...
echo Press the button "e" to end all hope...
pause

set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='s' goto warning
if '%choice%'=='e' goto Exit

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
if '%choice%'=='s' goto answerPhone
if '%choice%'=='e' goto outside

:answerPhone
cls
echo
echo 
echo "He- (You are abrubtly cut off by a man on the other end, who seems unaware of what you said.)
echo "H-Hello" (The voice on the other end sounds desperate and scared.) "Is this the hotline....?"


:outside
cls
echo

echo      _____    _____
echo     /\ | /\  /\ | /\
echo    | -[X]- || -[X]- |
echo   __\/_|_\/  \/_|_\/____
echo  /\ | /\          /\ | /\
echo | -[X]- |        | -[X]- |
echo  \/_|_\/__    ____\/_|_\/
echo     /\ | /\  /\ | /\
echo    | -[X]- || -[X]- |
echo     \/_|_\/  \/_|_\/   


:Exit
cls
echo
echo you failed us.....
pause
exit
