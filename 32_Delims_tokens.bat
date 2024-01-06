@echo off
color 5
cls
cd "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path"
for /f "Tokens=2,3 Delims=," %%g in (my_text.txt) do (
echo %%g %%h
)