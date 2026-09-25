# OpenConnect-GUI-Passwords-Exporter
Decrypt and export passwords from OpenConnect-GUI (Windows) for backup (and any other purpose)

Simple run as current user in command line:

```powershell -Command "Set-ExecutionPolicy bypass -scope process -force ; .\OpenConnectGUI-Passwords-Decryptor.ps1"```

or you can just run `OCGUI_ExportPasswords.bat` if downloading whole repo.

***Warning:*** *OpenConnect-GUI requires administrator privileges to run. If you have allowed non-admin users to elevate privileges and want to display their passwords, you must run this script as the admin user assigned to those users via `runas /user:<admin> powershell ...`*

### Demo Screenshot
![Demo](https://raw.githubusercontent.com/Ivan-Alone/imageres-storage/refs/heads/master/ocgui-exporter.png)
