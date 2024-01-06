@echo off
color 5
cls
cd "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path"

for /f "Tokens=4 Delims=," %%g in (my_text.txt) do (
echo %%g
copy "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path\05-01-2024\%%g" "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path\backup"


)