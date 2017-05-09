# Fix-AutoCAD-Installer-.NET-4.5
The geniuses at AutoDesk created a .NET check for the AutoCAD 2015 installer that looks to see if you have EXACTLY .NET 4.5. If you have .NET 4.5.1 or .NET 4.6 or any other newer version of .NET, the install fails. Rather than uninstalling and reinstalling .NET to install AutoCAD, simply use the scripts on this page.

This fix is not limited to just AutoDesk products. Any software that is checking for exactly **.NET 4.5** can be fixed by running these scripts.

# Howto
1. Download and extract the **.bat** and **.reg** files into the same directory
1. Run **pre-install.bat** as administrator
1. Run the installer for your software (e.g. AutoCAD 2015) as administrator
1. Once the installer has completed, before rebooting your computer, run **post-install.bat** as administrator
1. That's it.
