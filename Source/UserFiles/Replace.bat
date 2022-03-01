@echo off
title Mario Party Netplay Save Replacer
mode con: cols=60 lines=15

fc /b "Config\Backup\MarioParty.eep" "Save\MarioParty.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Party 1 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Party 1! && goto CheckMp2
) else (
	
	goto CheckMp2
)


:ReplaceMp1
copy /y "Config\Backup\MarioParty.eep" "Save\MarioParty.eep"
fc /b "Config\Backup\MarioParty.eep" "Save\MarioParty.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 1 file!
) else (
	color 4Fs
	echo There was an error replacing the Mario Party 1 file...
	pause
)

:CheckMp2
fc /b "Config\Backup\MarioParty2.eep" "Save\MarioParty2.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Party 2 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Party 2! && goto CheckMp3
) else (
	
	goto CheckMp3
)


:ReplaceMp2
copy /y "Config\Backup\MarioParty2.eep" "Save\MarioParty2.eep"
fc /b "Config\Backup\MarioParty2.eep" "Save\MarioParty2.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 2 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 2 file...
	pause
)

:CheckMp3
fc /b "Config\Backup\MarioParty3.eep" "Save\MarioParty3.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Party 3 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Party 3! && goto CheckMk64
) else (
	
	goto CheckMk64
)


:ReplaceMp3
copy /y "Config\Backup\MarioParty3.eep" "Save\MarioParty3.eep"
fc /b "Config\Backup\MarioParty3.eep" "Save\MarioParty3.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Party 3 file!
) else (
	color 4F
	echo There was an error replacing the Mario Party 3 file...
	pause
)


:CheckMk64
fc /b "Config\Backup\MARIOKART64.eep" "Save\MARIOKART64.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Kart 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Kart 64! && goto CheckMk641
) else (
	
	goto CheckMk641
)


:ReplaceMk64
copy /y "Config\Backup\MARIOKART64.eep" "Save\MARIOKART64.eep"
fc /b "Config\Backup\MARIOKART64.eep" "Save\MARIOKART64.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Kart 64 file!
) else (
	color 4F
	echo There was an error replacing the Mario Kart 64 file...
	pause
)

:CheckMk641
fc /b "Config\Backup\MARIOKART64_Cont_1.mpk" "Save\MARIOKART64_Cont_1.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Kart 64 Controller Pak 1 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Kart 64 Controller Pak 1! && goto CheckMk643
) else (
	
	goto CheckMk642
)


:ReplaceMk641
copy /y "Config\Backup\MARIOKART64_Cont_1.mpk" "Save\MARIOKART64_Cont_1.mpk"
fc /b "Config\Backup\MARIOKART64_Cont_1.mpk" "Save\MARIOKART64_Cont_1.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Kart 64 Controller Pak 1 file!
) else (
	color 4F
	echo There was an error replacing the Mario Kart 64 Controller Pak 1 file...
	pause
)

:CheckMk642
fc /b "Config\Backup\MARIOKART64_Cont_2.mpk" "Save\MARIOKART64_Cont_2.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Kart 64 Controller Pak 2 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Kart 64 Controller Pak 2! && goto CheckMk643
) else (
	
	goto CheckMk643
)

:ReplaceMk642
copy /y "Config\Backup\MARIOKART64_Cont_2.mpk" "Save\MARIOKART64_Cont_2.mpk"
fc /b "Config\Backup\MARIOKART64_Cont_2.mpk" "Save\MARIOKART64_Cont_2.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Kart 64 Controller Pak 2 file!
) else (
	color 4F
	echo There was an error replacing the Mario Kart 64 Controller Pak 2 file...
	pause
)

:CheckMk643
fc /b "Config\Backup\MARIOKART64_Cont_3.mpk" "Save\MARIOKART64_Cont_3.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Kart 64 Controller Pak 3 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Kart 64 Controller Pak 3! && goto CheckMk644
) else (
	
	goto CheckMk644
)


:ReplaceMk643
copy /y "Config\Backup\MARIOKART64_Cont_3.mpk" "Save\MARIOKART64_Cont_3.mpk"
fc /b "Config\Backup\MARIOKART64_Cont_3.mpk" "Save\MARIOKART64_Cont_3.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Kart 64 Controller Pak 3 file!
) else (
	color 4F
	echo There was an error replacing the Mario Kart 64 Controller Pak 3 file...
	pause
)

:CheckMk644
fc /b "Config\Backup\MARIOKART64_Cont_4.mpk" "Save\MARIOKART64_Cont_4.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Kart 64 Controller Pak 4 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Kart 64 Controller Pak 4! && goto CheckDKR
) else (
	
	goto CheckDKR
)


:ReplaceMk644
copy /y "Config\Backup\MARIOKART64_Cont_4.mpk" "Save\MARIOKART64_Cont_4.mpk"
fc /b "Config\Backup\MARIOKART64_Cont_4.mpk" "Save\MARIOKART64_Cont_4.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Kart 64 Controller Pak 4 file!
) else (
	color 4F
	echo There was an error replacing the Mario Kart 64 Controller Pak 4 file...
	pause
)

:CheckDKR
fc /b "Config\Backup\Diddy Kong Racing.eep" "Save\Diddy Kong Racing.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Diddy Kong Racing save has been changed. Replace?"
	if errorlevel 2 echo Skipping Diddy Kong Racing! && goto CheckDKR1
) else (
	
	goto CheckDKR1
)

:ReplaceDKR
copy /y "Config\Backup\Diddy Kong Racing.eep" "Save\Diddy Kong Racing.eep"
fc /b "Config\Backup\Diddy Kong Racing.eep" "Save\Diddy Kong Racing.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Diddy Kong Racing file!
) else (
	color 4F
	echo There was an error replacing the Diddy Kong Racing file...
	pause
)

:CheckDKR1
fc /b "Config\Backup\Diddy Kong Racing_Cont_1.mpk" "Save\Diddy Kong Racing_Cont_1.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Diddy Kong Racing Controller Pak 1 has been changed. Replace?"
	if errorlevel 2 echo Skipping Diddy Kong Racing Controller Pak 1! && goto CheckDKR2
) else (
	
	goto CheckDKR2
)


:ReplaceDKR1
copy /y "Config\Backup\Diddy Kong Racing_Cont_1.mpk" "Save\Diddy Kong Racing_Cont_1.mpk"
fc /b "Config\Backup\Diddy Kong Racing_Cont_1.mpk" "Save\Diddy Kong Racing_Cont_1.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Diddy Kong Racing Controller Pak 1 file!
) else (
	color 4F
	echo There was an error replacing the Diddy Kong Racing Controller Pak 1 file...
	pause
)

:CheckDKR2
fc /b "Config\Backup\Diddy Kong Racing_Cont_2.mpk" "Save\Diddy Kong Racing_Cont_2.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Diddy Kong Racing Controller Pak 2 has been changed. Replace?"
	if errorlevel 2 echo Skipping Diddy Kong Racing Controller Pak 2! && goto CheckDKR3
) else (
	
	goto CheckDKR3
)

:ReplaceDKR2
copy /y "Config\Backup\Diddy Kong Racing_Cont_2.mpk" "Save\Diddy Kong Racing_Cont_2.mpk"
fc /b "Config\Backup\Diddy Kong Racing_Cont_2.mpk" "Save\Diddy Kong Racing_Cont_2.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Diddy Kong Racing Controller Pak 2 file!
) else (
	color 4F
	echo There was an error replacing the Diddy Kong Racing Controller Pak 2 file...
	pause
)

:CheckDKR3
fc /b "Config\Backup\Diddy Kong Racing_Cont_3.mpk" "Save\Diddy Kong Racing_Cont_3.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Diddy Kong Racing Controller Pak 3 has been changed. Replace?"
	if errorlevel 2 echo Skipping Diddy Kong Racing Controller Pak 3! && goto CheckDKR4
) else (
	
	goto CheckDKR4
)


:ReplaceDKR3
copy /y "Config\Backup\Diddy Kong Racing_Cont_3.mpk" "Save\Diddy Kong Racing_Cont_3.mpk"
fc /b "Config\Backup\Diddy Kong Racing_Cont_3.mpk" "Save\Diddy Kong Racing_Cont_3.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Diddy Kong Racing Controller Pak 3 file!
) else (
	color 4F
	echo There was an error replacing the Diddy Kong Racing Controller Pak 3 file...
	pause
)

:CheckDKR4
fc /b "Config\Backup\Diddy Kong Racing_Cont_4.mpk" "Save\Diddy Kong Racing_Cont_4.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Diddy Kong Racing Controller Pak 4 has been changed. Replace?"
	if errorlevel 2 echo Skipping Diddy Kong Racing Controller Pak 4! && goto CheckDK64
) else (
	
	goto CheckDK64
)

:ReplaceDKR4
copy /y "Config\Backup\Diddy Kong Racing_Cont_4.mpk" "Save\Diddy Kong Racing_Cont_4.mpk"
fc /b "Config\Backup\Diddy Kong Racing_Cont_4.mpk" "Save\Diddy Kong Racing_Cont_4.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Diddy Kong Racing Controller Pak 4 file!
) else (
	color 4F
	echo There was an error replacing the Diddy Kong Racing Controller Pak 4 file...
	pause
)

:CheckDK64
fc /b "Config\Backup\DONKEY KONG 64.eep" "Save\DONKEY KONG 64.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Donkey Kong 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Donkey Kong 64! && goto CheckDM64
) else (
	
	goto CheckDM64
)


:ReplaceDK64
copy /y "Config\Backup\DONKEY KONG 64.eep" "Save\DONKEY KONG 64.eep"
fc /b "Config\Backup\DONKEY KONG 64.eep" "Save\DONKEY KONG 64.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Donkey Kong 64 file!
) else (
	color 4F
	echo There was an error replacing the Donkey Kong 64 file...
	pause
)

:CheckDM64
fc /b "Config\Backup\DR.MARIO 64.eep" "Save\DR.MARIO 64.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Dr. Mario 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Dr. Mario 64! && goto CheckMGOL
) else (
	
	goto CheckMGOL
)


:ReplaceDM64
copy /y "Config\Backup\DR.MARIO 64.eep" "Save\DR.MARIO 64.eep"
fc /b "Config\Backup\DR.MARIO 64.eep" "Save\DR.MARIO 64.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Dr. Mario 64 file!
) else (
	color 4F
	echo There was an error replacing the Dr. Mario 64 file...
	pause
)

:CheckMGOL
fc /b "Config\Backup\MarioGolf64.sra" "Save\MarioGolf64.sra" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Golf save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Golf! && goto CheckMT
) else (
	
	goto CheckMT
)


:ReplaceMGOL
copy /y "Config\Backup\MarioGolf64.sra" "Save\MarioGolf64.sra"
fc /b "Config\Backup\MarioGolf64.sra" "Save\MarioGolf64.sra" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Golf file!
) else (
	color 4F
	echo There was an error replacing the Mario Golf file...
	pause
)


:CheckMT
fc /b "Config\Backup\MarioTennis.eep" "Save\MarioTennis.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mario Tennis save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mario Tennis! && goto CheckSSB
) else (
	
	goto CheckSSB
)

:ReplaceMT
copy /y "Config\Backup\MarioTennis.eep" "Save\MarioTennis.eep"
fc /b "Config\Backup\MarioTennis.eep" "Save\MarioTennis.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Mario Tennis file!
) else (
	color 4F
	echo There was an error replacing the Mario Tennis file...
	pause
)

:CheckSSB
fc /b "Config\Backup\SMASH BROTHERS.sra" "Save\SMASH BROTHERS.sra" > nul
if errorlevel 1 (
	choice /c YN /m "Your Super Smash Bros. save has been changed. Replace?"
	if errorlevel 2 echo Skipping Super Smash Bros! && goto CheckSF64
) else (
	
	goto CheckSF64
)

:ReplaceSSB
copy /y "Config\Backup\SMASH BROTHERS.sra" "Save\SMASH BROTHERS.sra"
fc /b "Config\Backup\SMASH BROTHERS.sra" "Save\SMASH BROTHERS.sra" > nul
if not errorlevel 1 (
	echo You now have the correct Super Smash Bros. file!
) else (
	color 4F
	echo There was an error replacing the Super Smash Bros. file...
	pause
)

:CheckSF64
fc /b "Config\Backup\STARFOX64.eep" "Save\STARFOX64.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Starfox 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Starfox 64! && goto CheckBm64
) else (
	
	goto CheckBm64
)

:ReplaceSF64
copy /y "Config\Backup\STARFOX64.eep" "Save\STARFOX64.eep"
fc /b "Config\Backup\STARFOX64.eep" "Save\STARFOX64.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Starfox 64 file!
) else (
	color 4F
	echo There was an error replacing the Starfox 64 file...
	pause
)

:CheckBm64
fc /b "Config\Backup\BOMBERMAN64U.eep" "Save\BOMBERMAN64U.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Bomberman 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Bomberman 64! && goto Check1080
) else (
	
	goto Check1080
)

:ReplaceBm64
copy /y "Config\Backup\BOMBERMAN64U.eep" "Save\BOMBERMAN64U.eep"
fc /b "Config\Backup\BOMBERMAN64U.eep" "Save\BOMBERMAN64U.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Bomberman 64 file!
) else (
	color 4F
	echo There was an error replacing the Bomberman 64 file...
	pause
)

:Check1080
fc /b "Config\Backup\1080 SNOWBOARDING.sra" "Save\1080 SNOWBOARDING.sra" > nul
if errorlevel 1 (
	choice /c YN /m "Your 1080 SNOWBOARDING save has been changed. Replace?"
	if errorlevel 2 echo Skipping 1080 SNOWBOARDING! && goto CheckBanjoTootie
) else (
	
	goto CheckBanjoTootie
)

:Replace1080
copy /y "Config\Backup\1080 SNOWBOARDING.sra" "Save\1080 SNOWBOARDING.sra"
fc /b "Config\Backup\1080 SNOWBOARDING.sra" "Save\1080 SNOWBOARDING.sra" > nul
if not errorlevel 1 (
	echo You now have the correct 1080 SNOWBOARDING file!
) else (
	color 4F
	echo There was an error replacing the 1080 SNOWBOARDING file...
	pause
)

:CheckBanjoTootie
fc /b "Config\Backup\BANJO TOOIE.eep" "Save\BANJO TOOIE.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Banjo Tootie save has been changed. Replace?"
	if errorlevel 2 echo Skipping Banjo Tootie! && goto CheckConker
) else (
	
	goto CheckConker
)

:ReplaceBanjoTootie
copy /y "Config\Backup\BANJO TOOIE.eep" "Save\BANJO TOOIE.eep"
fc /b "Config\Backup\BANJO TOOIE.eep" "Save\BANJO TOOIE.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Banjo Tootie file!
) else (
	color 4F
	echo There was an error replacing the Banjo Tootie file...
	pause
)

:CheckConker
fc /b "Config\Backup\CONKER BFD.eep" "Save\CONKER BFD.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Conker's Bad Fur Day save has been changed. Replace?"
	if errorlevel 2 echo Skipping Conker's Bad Fur Day! && goto Checkrobo
) else (
	
	goto Checkrobo
)

:ReplaceConker
copy /y "Config\Backup\CONKER BFD.eep" "Save\CONKER BFD.eep"
fc /b "Config\Backup\CONKER BFD.eep" "Save\CONKER BFD.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Conker's Bad Fur Day file!
) else (
	color 4F
	echo There was an error replacing the Conker's Bad Fur Day file...
	pause
)

:Checkrobo
fc /b "Config\Backup\custom robo.eep" "Save\custom robo.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Custom Robo save has been changed. Replace?"
	if errorlevel 2 echo Skipping Custom Robo! && goto CheckFZ
) else (
	
	goto CheckFZ
)

:Replacerobo
copy /y "Config\Backup\custom robo.eep" "Save\custom robo.eep"
fc /b "Config\Backup\custom robo.eep" "Save\custom robo.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Custom Robo file!
) else (
	color 4F
	echo There was an error replacing the Custom Robo file...
	pause
)

:CheckFZ
fc /b "Config\Backup\F-ZERO X.sra" "Save\F-ZERO X.sra" > nul
if errorlevel 1 (
	choice /c YN /m "Your F-ZERO X save has been changed. Replace?"
	if errorlevel 2 echo Skipping F-ZERO X! && goto Check007
) else (
	
	goto Check007
)

:ReplaceFZ
copy /y "Config\Backup\F-ZERO X.sra" "Save\F-ZERO X.sra"
fc /b "Config\Backup\F-ZERO X.sra" "Save\F-ZERO X.sra" > nul
if not errorlevel 1 (
	echo You now have the correct F-ZERO X file!
) else (
	color 4F
	echo There was an error replacing the F-ZERO X file...
	pause
)

:Check007
fc /b "Config\Backup\GOLDENEYE.eep" "Save\GOLDENEYE.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your GOLDENEYE 007 save has been changed. Replace?"
	if errorlevel 2 echo Skipping GOLDENEYE 007! && goto CheckKirby
) else (
	
	goto CheckKirby
)

:Replace007
copy /y "Config\Backup\GOLDENEYE.eep" "Save\GOLDENEYE.eep"
fc /b "Config\Backup\GOLDENEYE.eep" "Save\GOLDENEYE.eep" > nul
if not errorlevel 1 (
	echo You now have the correct GOLDENEYE 007 file!
) else (
	color 4F
	echo There was an error replacing the GOLDENEYE 007 file...
	pause
)

:CheckKirby
fc /b "Config\Backup\Kirby64.eep" "Save\Kirby64.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Kirby 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping Kirby 64! && goto CheckMickey
) else (
	
	goto CheckMickey
)

:ReplaceKirby
copy /y "Config\Backup\Kirby64.eep" "Save\Kirby64.eep"
fc /b "Config\Backup\Kirby64.eep" "Save\Kirby64.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Kirby 64 file!
) else (
	color 4F
	echo There was an error replacing the Kirby 64 file...
	pause
)

:CheckMickey
fc /b "Config\Backup\MICKEY USA.eep" "Save\MICKEY USA.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mickey's USA save has been changed. Replace?"
	if errorlevel 2 echo Skipping Mickey's USA! && goto CheckMickey1
) else (
	
	goto CheckMickey1
)


:ReplaceMickey
copy /y "Config\Backup\MICKEY USA.eep" "Save\MICKEY USA.eep"
fc /b "Config\Backup\MICKEY USA.eep" "Save\MICKEY USA.eep" > nul
if not errorlevel 1 (
	echo You now have the correct Mickey's USA file!
) else (
	color 4F
	echo There was an error replacing the Mickey's USA file...
	pause
)

:CheckMickey1
fc /b "Config\Backup\MICKEY_USA_Cont_1.mpk" "Save\MICKEY_USA_Cont_1.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mickey's USA Controller Pak 1 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mickey's USA Controller Pak 1! && goto CheckMickey2
) else (
	
	goto CheckMickey2
)


:ReplaceMickey1
copy /y "Config\Backup\MICKEY_USA_Cont_1.mpk" "Save\MICKEY_USA_Cont_1.mpk"
fc /b "Config\Backup\MICKEY_USA_Cont_1.mpk" "Save\MICKEY_USA_Cont_1.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mickey's USA Controller Pak 1 file!
) else (
	color 4F
	echo There was an error replacing the Mickey's USA Controller Pak 1 file...
	pause
)

:CheckMickey2
fc /b "Config\Backup\MICKEY_USA_Cont_2.mpk" "Save\MICKEY_USA_Cont_2.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mickey's USA Controller Pak 2 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mickey's USA Controller Pak 2! && goto CheckMickey3
) else (
	
	goto CheckMickey3
)

:ReplaceMickey2
copy /y "Config\Backup\MICKEY_USA_Cont_2.mpk" "Save\MICKEY_USA_Cont_2.mpk"
fc /b "Config\Backup\MICKEY_USA_Cont_2.mpk" "Save\MICKEY_USA_Cont_2.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mickey's USA Controller Pak 2 file!
) else (
	color 4F
	echo There was an error replacing the Mickey's USA Controller Pak 2 file...
	pause
)

:CheckMickey3
fc /b "Config\Backup\MICKEY_USA_Cont_3.mpk" "Save\MICKEY_USA_Cont_3.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mickey's USA Controller Pak 3 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mickey's USA Controller Pak 3! && goto CheckMickey4
) else (
	
	goto CheckMickey4
)


:ReplaceMickey3
copy /y "Config\Backup\MICKEY_USA_Cont_3.mpk" "Save\MICKEY_USA_Cont_3.mpk"
fc /b "Config\Backup\MICKEY_USA_Cont_3.mpk" "Save\MICKEY_USA_Cont_3.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mickey's USA Controller Pak 3 file!
) else (
	color 4F
	echo There was an error replacing the Mickey's USA Controller Pak 3 file...
	pause
)

:CheckMickey4
fc /b "Config\Backup\MICKEY_USA_Cont_4.mpk" "Save\MICKEY_USA_Cont_4.mpk" > nul
if errorlevel 1 (
	choice /c YN /m "Your Mickey's USA Controller Pak 4 has been changed. Replace?"
	if errorlevel 2 echo Skipping Mickey's USA Controller Pak 4! && goto CheckPKMSTD
) else (
	
	goto CheckPKMSTD
)


:ReplaceMickey4
copy /y "Config\Backup\MICKEY_USA_Cont_4.mpk" "Save\MICKEY_USA_Cont_4.mpk"
fc /b "Config\Backup\MICKEY_USA_Cont_4.mpk" "Save\MICKEY_USA_Cont_4.mpk" > nul
if not errorlevel 1 (
	echo You now have the correct Mickey's USA Controller Pak 4 file!
) else (
	color 4F
	echo There was an error replacing the Mickey's USA Controller Pak 4 file...
	pause
)

:CheckPKMSTD
fc /b "Config\Backup\POKEMON STADIUM.fla" "Save\POKEMON STADIUM.fla" > nul
if errorlevel 1 (
	choice /c YN /m "Your POKEMON STADIUM save has been changed. Replace?"
	if errorlevel 2 echo Skipping POKEMON STADIUM! && goto CheckPKMSTD2
) else (
	
	goto CheckPKMSTD2
)


:ReplacePKMSTD
copy /y "Config\Backup\POKEMON STADIUM.fla" "Save\POKEMON STADIUM.fla"
fc /b "Config\Backup\POKEMON STADIUM.fla" "Save\POKEMON STADIUM.fla" > nul
if not errorlevel 1 (
	echo You now have the correct POKEMON STADIUM file!
) else (
	color 4F
	echo There was an error replacing the POKEMON STADIUM file...
	pause
)

:CheckPKMSTD2
fc /b "Config\Backup\POKEMON STADIUM 2.fla" "Save\POKEMON STADIUM 2.fla" > nul
if errorlevel 1 (
	choice /c YN /m "Your POKEMON STADIUM 2 save has been changed. Replace?"
	if errorlevel 2 echo Skipping POKEMON STADIUM 2! && goto CheckWR64
) else (
	
	goto CheckWR64
)


:ReplacePKMSTD2
copy /y "Config\Backup\POKEMON STADIUM 2.fla" "Save\POKEMON STADIUM 2.fla"
fc /b "Config\Backup\POKEMON STADIUM 2.fla" "Save\POKEMON STADIUM 2.fla" > nul
if not errorlevel 1 (
	echo You now have the correct POKEMON STADIUM 2 file!
) else (
	color 4F
	echo There was an error replacing the POKEMON STADIUM 2 file...
	pause
)

:CheckWR64
fc /b "Config\Backup\WAVE RACE 64.eep" "Save\WAVE RACE 64.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your WAVE RACE 64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping WAVE RACE 64! && goto CheckEP1Racer
) else (
	
	goto CheckEP1Racer
)


:ReplaceWR64
copy /y "Config\Backup\WAVE RACE 64.eep" "Save\WAVE RACE 64.eep"
fc /b "Config\Backup\WAVE RACE 64.eep" "Save\WAVE RACE 64.eep" > nul
if not errorlevel 1 (
	echo You now have the correct WAVE RACE 64 file!
) else (
	color 4F
	echo There was an error replacing the WAVE RACE 64 file...
	pause
)

:CheckEP1Racer
fc /b "Config\Backup\STAR WARS EP1 RACER.eep" "Save\STAR WARS EP1 RACER.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your STAR WARS EP1 RACER save has been changed. Replace?"
	if errorlevel 2 echo Skipping STAR WARS EP1 RACER! && goto CheckSBK2
) else (
	
	goto CheckSBK2
)


:ReplaceEP1Racer
copy /y "Config\Backup\STAR WARS EP1 RACER.eep" "Save\STAR WARS EP1 RACER.eep"
fc /b "Config\Backup\STAR WARS EP1 RACER.eep" "Save\STAR WARS EP1 RACER.eep" > nul
if not errorlevel 1 (
	echo You now have the correct STAR WARS EP1 RACER file!
) else (
	color 4F
	echo There was an error replacing the STAR WARS EP1 RACER file...
	pause
)

:CheckSBK2
fc /b "Config\Backup\SNOWBOARD KIDS2.eep" "Save\SNOWBOARD KIDS2.eep" > nul
if errorlevel 1 (
	choice /c YN /m "Your SNOWBOARD KIDS 2 save has been changed. Replace?"
	if errorlevel 2 echo Skipping SNOWBOARD KIDS 2! && goto CheckPuzzle
) else (
	
	goto CheckPuzzle
)


:ReplaceSBK2
copy /y "Config\Backup\SNOWBOARD KIDS2.eep" "Save\SNOWBOARD KIDS2.eep"
fc /b "Config\Backup\SNOWBOARD KIDS2.eep" "Save\SNOWBOARD KIDS2.eep" > nul
if not errorlevel 1 (
	echo You now have the correct SNOWBOARD KIDS 2 file!
) else (
	color 4F
	echo There was an error replacing the SNOWBOARD KIDS 2 file...
	pause
)

:CheckPuzzle
fc /b "Config\Backup\PUZZLE LEAGUE N64.fla" "Save\PUZZLE LEAGUE N64.fla" > nul
if errorlevel 1 (
	choice /c YN /m "Your PUZZLE LEAGUE N64 save has been changed. Replace?"
	if errorlevel 2 echo Skipping PUZZLE LEAGUE N64! && goto CheckSmashRemix
) else (
	
	goto CheckSmashRemix
)


:ReplacePuzzle
copy /y "Config\Backup\PUZZLE LEAGUE N64.fla" "Save\PUZZLE LEAGUE N64.fla"
fc /b "Config\Backup\PUZZLE LEAGUE N64.fla" "Save\PUZZLE LEAGUE N64.fla" > nul
if not errorlevel 1 (
	echo You now have the correct PUZZLE LEAGUE N64 file!
) else (
	color 4F
	echo There was an error replacing the PUZZLE LEAGUE N64 file...
	pause
)

:CheckSmashRemix
fc /b "Config\Backup\SMASH REMIX.sra" "Save\SMASH REMIX.sra" > nul
if errorlevel 1 (
	choice /c YN /m "Your SMASH REMIX save has been changed. Replace?"
	if errorlevel 2 echo Skipping SMASH REMIX! && goto CheckEnd
) else (
	
	goto CheckEnd
)


:ReplaceSmashRemix
copy /y "Config\Backup\SMASH REMIX.sra" "Save\SMASH REMIX.sra"
fc /b "Config\Backup\SMASH REMIX.sra" "Save\SMASH REMIX.sra" > nul
if not errorlevel 1 (
	echo You now have the correct SMASH REMIX N64 file!
) else (
	color 4F
	echo There was an error replacing the SMASH REMIX N64 file...
	pause
)

:CheckEnd
color 2F
echo Done
exit
