@echo off
cls
color A

Title Batch script to kill process after sometime
start notepad.exe
timeout /t 10 /nobreak
Taskkill /im notepad.exe
pause