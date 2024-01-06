@echo off
cls
set /a p=0
setlocal enabledelayedexpansion


for /l %%i in (1,1,10) do (
set /a p=!p!+1
echo !p!
)
endlocal
pause