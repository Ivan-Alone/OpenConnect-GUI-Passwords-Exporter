@echo off
cd /d "%~dp0"
title OpenConnect-GUI Passwords Exported [by Ivan_Alone]
powershell -Command "Set-ExecutionPolicy bypass -scope process -force ; .\OpenConnectGUI-Passwords-Decryptor.ps1"
pause
