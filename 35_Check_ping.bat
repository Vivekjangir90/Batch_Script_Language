@echo off
color 2
cls

Ping www.google.com | find "Ping"
Ping www.google.com | find "Lost"
if %errorlevel%==0 echo "The website is responding fine"
if %errorlevel%==1 echo "Faild"


pause