@echo off
color a
cls
Title Batch Script array example with delayed
set "A=Rakesh,Mohan,Ravin"
for %%i in (%A%) do (
    echo %%i
    echo " He is the winner.. "
    timeout /t 2 /nobreak >nul
)

pause