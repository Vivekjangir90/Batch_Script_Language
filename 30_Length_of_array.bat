@echo off
color a
cls
set a[0]=0
set a[1]=1
set a[2]=3

set /a x=0

::write function to check length
:length
if defined a[%x%] (
set /a x+=1
goto length
)
echo length of the array %x%
pause