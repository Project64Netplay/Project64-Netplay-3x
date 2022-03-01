@echo off
if [%1] == [] goto NoFile
echo Given "%~1"
xdelta3-3.0.11-i686 -d -s "%~1" data.xdelta3 "Mario Party 3 (USA) [Mod-Costume Party v1.1].z64"
pause
exit
:NoFile
echo Please drag a valid Mario Party 3 (USA) ROM onto this batch file.
pause
exit