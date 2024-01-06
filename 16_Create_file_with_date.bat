@echo off
cls
Title Create file with date and time

set /p "path=Enter your path"
set "b=   "
set "com=%path%\%date%_%time:~0,2%-%time:~3,2%-%time:~6,2%"
echo %com%
mkdir %com%