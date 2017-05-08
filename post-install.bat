@echo off
echo Press any key to run post install fix. (Exit to cancel)
pause
reg import C:\backup.reg
echo .NET version restored. You may press any key to exit.
pause
