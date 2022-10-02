::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBVbXgWKAHi1E6cf7dTp6vqIsXENRu01fYzPjODDLfAdp1b2dqoe2W9Im84wPAlXdBeoellg5GlXv1iwJMKOmgH1T1qP50g1J0x3iG3DsDsxNocmk8AMsw==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBVbXgWKAHi1E6cf7dTp6vqIsXENRu01fYzPjODDLfAdp1b2dqod13lRmcwJMCtKcRiubRti/SNss3CVO8aFjz/tX0+A6HcFC2F1k2bCsA80d91klcIH1jLw+VX6/w==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Mario Party Netplay Updater Updater
:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :Start
if /I "%c%" EQU "N" goto :Exit
goto :Exit

:Start
cd ../../
TASKKILL /IM "Project64-MPN.exe" /F
"Plugin/Updater/wget.exe" https://github.com/Divaddd/project64-mpn/archive/refs/heads/main.zip
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
move "Project64-MPN.exe" ..\
cd ..\
rmdir project64-mpn-main /s /q
DEL main.zip
move GlideN64.ini Plugin\GFX
move NRage.ini Config
move Project64.cfg Config
move netplay_input_plugin.ini Plugin\Input
start Project64-MPN
:Exit
EXIT
