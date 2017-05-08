@echo off
regedit /e C:\backup.reg "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Client\"
type C:\backup.reg
echo If you do not see a backup above, exit out of this program!!
echo Otherwise, press any key to continue.
pause
reg import .\import.reg
echo .NET 4.5 registry value imported.
echo Once AutoCAD install is complete, run post-install.bat,
pause
