@echo off
color e

cd "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path"
for /f "delims=" %%i in ("*.*") do (
copy %%i "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path\backup"
)
pause
