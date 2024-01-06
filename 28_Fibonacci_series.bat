@echo off
cls
set /a a=0
set /a b=1
set /a c=0
set /p "max=Enter the number of maximum print : " 
setlocal enabledelayedexpansion
for /l %%i in (1,1,%max%) do (
set /a c=!a!+!b!
echo !c!
set a=!b!
set b=!c!
)
pause