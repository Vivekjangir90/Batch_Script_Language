@echo off
for /L %%i in (2,2,100) do echo %%i >> Even.txt
for /L %%i in (1,2,100) do echo %%i >> Even.txt
pause