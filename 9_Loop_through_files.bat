@echo off
Title To loop through files
cls
set /p folder_path=Enter folder path : 
cd "%folder_path%"
for %%i in (*.*) do echo %%i
pause

