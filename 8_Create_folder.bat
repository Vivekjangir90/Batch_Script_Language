@echo off

title Create New Folder
cls
set /p "folder_name=Enter your folder name : "
set /p "folder_path=Enter folder path : "
set "new_path=%folder_path%\%folder_name%"

@REM mkdir "C:\Users\ISO\Desktop\BLOCKCHAIN\Demo Folder"
@REM del "C:\Users\ISO\Desktop\BLOCKCHAIN\Demo Folder"

echo %new_path%
mkdir "%new_path%"

echo hello
pause