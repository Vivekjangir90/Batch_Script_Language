@echo off
echo Backing up the files...
cd C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path
for %%a in (*.py) do copy "%%a" "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\21-28-41"
echo Backup completed
mkdir "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path\backup"
for /R "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\21-28-41" %%a in (*.py) do copy "%%a" "C:\Users\ISO\Documents\GitHub\Batch_Script_Language\new_path\backup"
echo backup completed

pause