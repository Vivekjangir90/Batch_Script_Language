@echo off
set /A counter=0
:start
set /A counter+=1

if %counter% leq 5 echo %counter% & goto start


pause