@echo off
color A
title Taskkiller

Taskkill /f /im notepad.exe
tasklist | findstr notepad.exe || start notepad.exe
pause