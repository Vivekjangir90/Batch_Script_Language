@echo off
Title open rul incoginito or in Private_mode
@echo This batch script s going to open url in incognito mode
pause
start brave.exe -incognito www.google.com
start /d "C:\Program Files\BraveSoftware\Brave-Browser\Application" brave.exe -incognito www.google.com
start msedge.exe -inprivate www.google.com
start msedge.exe -incognito www.google.com