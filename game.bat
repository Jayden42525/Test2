@echo off
cls

:startScreen
echo   ___________      _______        _______       _____    _____         _________________    ____________
echo  /            \   |       |      |       |     /\ | /\  /\ | /\       |                 |  /            \ 
echo |             |   |       |      |       |    | -[X]- || -[X]- |      |                 |  |             | 
echo  \        ___/    |       |      |       |   __\/_|_\/  \/_|_\/____   |_____      ______|   \        ___/
echo   \        \      |       |______|       |  /\ | /\          /\ | /\       |      |          \       \
echo     \       \     |                      | | -[X]- |        | -[X]- |      |      |           \       \ 
echo      \       \    |                      |  \/_|_\/__    ____\/_|_\/       |      |            \       \  
echo   ____\       \   |        _______       |     /\ | /\  /\ | /\            |      |         ____\       \ 
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
echo you failed us.....
pause
exit
