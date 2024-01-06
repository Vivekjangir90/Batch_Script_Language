@REM @echo off

@REM :start
@REM cls
@REM set /p user_input=Do you like to continue(y/n)?: 
@REM if not defined goto start
@REM if %user_input%==y goto Yes
@REM if %user_input%==n ( goto No ) else ( goto Invalid)

@echo off
setlocal enabledelayedexpansion

:start
set "user_input="
cls
set /p "user_input=Do you like to continue(y/n)?: "
if "!user_input!"=="" goto start  
if /i "!user_input!"=="y" goto Yes
if /i "!user_input!"=="n" goto No 
goto Invalid

:Yes
echo user has entered yes
pause
goto start

:No  
echo user has entered no
pause
goto start

:Invalid
echo user has entered invalid, Try again!
pause
goto start
