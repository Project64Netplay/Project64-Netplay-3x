@echo off
title Project64 Netplay Updater
:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :Start
if /I "%c%" EQU "N" goto :Exit
goto :Exit

:Start
TASKKILL /IM "Project64-Netplay.exe" /F
"Plugin/Updater/wget.exe" https://github.com/Project64Netplay/win32-Binaries/archive/refs/heads/main.zip
"Plugin/Updater/7z.exe" x main.zip
cd Config
move NRage.ini ..\
move Project64.cfg ..\
cd ..\
cd Plugin
cd GFX
move GlideN64.ini ..\..\
cd ..\
cd Input
move netplay_input_plugin.ini ..\..\
cd ..\..\
rmdir Config /s /q
rmdir Plugin /s /q
rmdir Save /s /q
cd project64-mpn-main
move Config ..\
move Plugin ..\
move Save ..\
move "Project64-Netplay.exe" ..\
cd ..\
rmdir win32-Binaries-main /s /q
DEL main.zip
move GlideN64.ini Plugin\GFX
move NRage.ini Config
move Project64.cfg Config
move netplay_input_plugin.ini Plugin\Input
start Project64-Netplay
:Exit
EXIT
