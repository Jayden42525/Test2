@echo off
cls
:start
echo.
echo 1) Print Hello
echo 2) Print Bye
echo 3) Print Test
set choice=
set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto hello
if '%choice%'=='2' goto bye
if '%choice%'=='3' goto test
if '%choice%'=='[4,5,6,7,8,9,0]' {
	then{
		echo %choice%" is not valid, try again
		goto choice}
		  }
echo "%choice%" is not valid, try again
echo.
goto start
:hello
echo HELLO
goto end
:bye
echo BYE
goto end
:test
echo TEST
goto end
:end
pause
exit
