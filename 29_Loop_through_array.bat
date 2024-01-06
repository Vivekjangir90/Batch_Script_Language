@echo off
color b
cls
set a[0]=Apple
set a[1]=Orange
set a[2]=Grapes

::Access an array
echo %a[0]%
echo %a[2]%
pause

::Modify an array
echo old value is %a[1]%
set a[1]=Mango
echo new value is %a[1]%
pause

::Loop through an array

setlocal enabledelayedexpansion
echo looping through the array using for loop
for /l %%i in (0,1,2) do (
echo !a[%%i]!
)