@echo off
cls
color E
systeminfo
systeminfo | findstr /C:"Host Name"
systeminfo | findstr /C:"OS Name"
systeminfo | findstr /C:"OS Version"
systeminfo | findstr /C:"OS Manufacturer"
systeminfo | findstr /C:"redistered owner"
systeminfo | findstr /C:"Original Install Date"
systeminfo | findstr /C:"System Boot Time"
systeminfo | findstr /C:"System Manufacturer"
systeminfo | findstr /C:"Virtual Memory"
systeminfo | findstr /C:"Boot Device"
systeminfo | findstr /C:"Network Card(s)"
pause