# OpenConnect-GUI-Passwords-Exporter
Decrypt and export passwords from OpenConnect-GUI (Windows) for backup (and any other purpose)

Just download repo as zip-file, extract it (important!!!) and double-click `OCGUI_ExportPasswords.bat` to run, or you can download just *OpenConnectGUI-Passwords-Decryptor.ps1* file and run it with command line:

```powershell -Command "Set-ExecutionPolicy bypass -scope process -force ; .\OpenConnectGUI-Passwords-Decryptor.ps1"```

***Warning:*** *OpenConnect-GUI requires administrator privileges to run. If you have allowed non-admin users to elevate privileges and want to display their passwords, you must run this script as the admin user assigned to those users via `runas /user:<admin> powershell ...` (while running with command line)*

*If you want to run it as non-admin user via `OCGUI_ExportPasswords.bat` you need to **click RMB** and chose **Run as Administrator** and pick+login to assigned admin account*

### Demo Screenshot
![Demo](https://raw.githubusercontent.com/Ivan-Alone/imageres-storage/refs/heads/master/ocgui-exporter.png)
