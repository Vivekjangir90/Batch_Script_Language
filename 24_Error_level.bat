@echo off
cls
set /p "folder_path=Enter the path : "
cd %folder_path%
if %errorlevel%==0 (
echo the folder path provided id valid
echo %errorlevel% >> log.txt
) else (
echo the path is invalid

echo %errorlevel%
)
echo rakesh
echo error code : %errorlevel%
ewefwe refwe
echo error code : %errorlevel%
pause