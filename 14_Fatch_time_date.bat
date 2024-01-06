@echo off
cls
set A=%date% %time%
echo %A%
pause

@REM change date formate

SET MM=%date:~0,2%
SET DD=%date:~3,2%
SET YY=%date:~6,4%
echo %DD%-%MM%-%YY%

@REM 

if %DD%==01 set dd=jan
echo %DD%


pause