@echo off
color 3
cls
cd "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path"
find /v /c "India" *.txt
find /v /n "India" *.txt
find /i "india" *.txt

echo hello word | find "h"