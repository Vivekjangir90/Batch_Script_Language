@echo off
cls
color 2
set /p A=Enter Name:
set /p B=Enter Name:
call "C:\Users\ISO\Desktop\tt.bat" %A% %B%
echo Returned to main
pause