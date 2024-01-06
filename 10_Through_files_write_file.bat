@echo off
Title write file through files
cls
set /p "folder_path=Enter the folder name : "
cd "%folder_path%"

for %%i in (*.*) do echo %%i >> Filesname.txt
for %%i in (*.*) do echo %%i >> Filesname.pdf
for %%i in (*.*) do echo %%i >> Filesname.csv

pause