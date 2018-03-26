@echo off
echo ===============================================================================
CertUtil -hashfile "Save\MarioParty.eep" | find /i "65 48 1e 55 45 00 de 10 ba f1 b2 7a a6 0b ce c2 4d 35 0e d1"
if not errorlevel 1 (
	echo Your Mario Party 1 save is correct!
	goto CheckMp2
) else (
	set GCSLOTA="n"
	set /p GCSLOTA=Your Mario Party 1 save has been changed. Replace? )
	if /I "%GCSLOTA%"=="yes" goto ReplaceMp1
	if /I "%GCSLOTA%"=="y" goto ReplaceMp1
	if /I "%GCSLOTA%"=="no" goto CheckMp2
	if /I "%GCSLOTA%"=="n" goto CheckMp2
)

:ReplaceMp1
copy /y Config\Backup\MarioParty.eep Save
CertUtil -hashfile "Save\MarioParty.eep" | find /i "65 48 1e 55 45 00 de 10 ba f1 b2 7a a6 0b ce c2 4d 35 0e d1"
if not errorlevel 1 (
	echo You now have the correct Mario Party 1 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 1 file...
	pause
)

:CheckMp2
echo ===============================================================================
CertUtil -hashfile "Save\MarioParty2.eep" | find /i "d9 c4 19 e6 4e b0 3b 49 d1 a6 46 d0 2f 1f 66 76 4e e0 17 fb"
if not errorlevel 1 (
	echo Your Mario Party 2 save is correct!
	goto CheckMp3
) else (
	set GCSLOTB="n"
	set /p GCSLOTB=Your Mario Party 2 save has been changed. Replace? )
	if /I "%GCSLOTB%"=="yes" goto ReplaceMp2
	if /I "%GCSLOTB%"=="y" goto ReplaceMp2
	if /I "%GCSLOTB%"=="no" goto CheckMp3
	if /I "%GCSLOTB%"=="n" goto CheckMp3
)

:ReplaceMp2
copy /y Config\Backup\MarioParty2.eep Save
CertUtil -hashfile "Save\MarioParty2.eep" | find /i "d9 c4 19 e6 4e b0 3b 49 d1 a6 46 d0 2f 1f 66 76 4e e0 17 fb"
if not errorlevel 1 (
	echo You now have the correct Mario Party 2 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 2 file...
	pause
)

:CheckMp3
echo ===============================================================================
CertUtil -hashfile "Save\MarioParty3.eep" | find /i "d8 f6 67 24 7e da eb 5c 1e 0d aa 38 a2 43 3f bf cd ba 73 81"
if not errorlevel 1 (
	echo Your Mario Party 3 save is correct!
	goto CheckRest
) else (
	set WII="n"
	set /p WII=Your Mario Party 3 save has been changed. Replace? )
	if /I "%WII%"=="yes" goto ReplaceMp3
	if /I "%WII%"=="y" goto ReplaceMp3
	if /I "%WII%"=="no" goto CheckRest
	if /I "%WII%"=="n" goto CheckRest
)

:ReplaceMp3
copy /y Config\Backup\MarioParty3.eep Save
CertUtil -hashfile "Save\MarioParty3.eep" | find /i "d8 f6 67 24 7e da eb 5c 1e 0d aa 38 a2 43 3f bf cd ba 73 81"
if not errorlevel 1 (
	echo You now have the correct Mario Party 3 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 3 file...
	pause
)

:CheckRest
echo ===============================================================================
xcopy "Config\Backup\others" "Save" /s /y /e /q
echo Your other N64 saves are correct!
echo ===============================================================================
color 2F
echo The check is done!
pause
exit