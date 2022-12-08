@ECHO OFF
@Echo Off
@ECHO ON
@ECHO OFF
@ECHO ON
@shift
 @echo off
title ALL IN ONE TOOL BY TEAM GRIM
:Menu
color 0b
cls
echo       !! !! !! !! !!                 !!! !! !!! !!!       !! !! !! !!       !!! !!!          !!! !!!
echo     !! !! !!                         !!!         !!!          !!!           !!!   !!!       !!!  !!!
echo    !! !!          !!!!!!!!           !!! !! !!! !!!           !!!           !!!        !!!       !!!
echo     !! !!         !!!!   !!!         !!!     !!!              !!!           !!!                  !!!
echo      !! !! !! !!         !!!         !!!        !!!       !! !! !! !!       !!!                  !!!       
echo =-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==
ECHO                                              AIO TOOL BY - TEAM GRIM
ECHO                                                 ALL-IN-ONE-TOOL
ECHO =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-==-==-==-==-==-==-==-==-=
ECHO ================================================= MENU AIO ===============================================
ECHO ----------------------------------------------------------------------------------------------------------
echo %rw10%
echo                     ==                   1. Task Kill [SmartGaGa-GameLoop]                     ==
echo                     ==                   2. DNS + IP [Flush/Reset]                             ==
echo                     ==                   3. Junk Clean [Temp, Prefetch. etc]                   ==
echo                     ==                   4. All [Drivers Pack ]                                ==
echo                     ==                   5. Reset [Guest Account]                              ==
echo                     ==                   6. Change [ PC Info ]                                 ==
echo                     ==                   7. Defender [Control ]                                ==
echo                     ==                   8. Avanced Deep Cleaning [May Take Time]              ==
echo                     ==                   9. Fix Missing/Errors Files [dll]                     ==
echo                     ==                  10. Delete [Gameloop Completely]                       ==
echo                     ==                  11. [Exit]                                             ==
ECHO -----------------------------------------------------------------------------------------------------------
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='2' GOTO DNS + IP [Flush/Reset]
IF /I '%INPUT%'=='3' GOTO Junk Clean [Temp, Prefetch. etc]
IF /I '%INPUT%'=='1' GOTO Task Kill [SmartGaGa-GameLoop]
IF /I '%INPUT%'=='4' GOTO All [Drivers Pack ]
IF /I '%INPUT%'=='5' GOTO Reset [Guest Account]
IF /I '%INPUT%'=='6' GOTO Change [ PC Info ] 
IF /I '%INPUT%'=='7' GOTO Defender [Control ]
IF /I '%INPUT%'=='8' GOTO Avanced Deep Cleaning [May Take Time]
IF /I '%INPUT%'=='9' GOTO Fix Missing/Errors Files [dll]
IF /I '%INPUT%'=='10' GOTO Delete [Gameloop Completely]
IF /I '%INPUT%'=='11' GOTO Quit

CLS

ECHO ============INVALID INPUT============
ECHO -------------------------------------
ECHO Please select a number from the Main
echo Menu [1-10] or select '11' to quit.
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU

:DNS + IP [Flush/Reset]
cls
netsh interface ip show config
ipconfig /all
ipconfig /registerdns
ipconfig /displaydns
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh advfirewall reset
nbtstat -r
nbtstat -rr
echo Processed Successfully! Restart your PC
pause
goto Menu

:Junk Clean [Temp, Prefetch. etc]
cls
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\tempdel /f /s /q %systemdrive%\*.tmp
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd”
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
md %temp%
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
del *.log /a /s /q /f
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
CLEANMGR /sagerun:
echo Processed Successfully!
echo ------------------------------------------------------------------------
echo Please restart the PC
echo ------------------------------------------------------------------------
echo Now you are Safe. Thanks for Supporting Us GRIM Team !
pause
goto Menu

:Task Kill [SmartGaGa-GameLoop]
cls
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM TitanService.exe
taskkill /F /IM ProjectTitan.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
pause 
goto Menu 

:All [Drivers Pack ] 
cls
echo - You will automatically redirect to the Downlaod link via Google Chrome Browser. (if not install Google Chrome)
echo - Dowanload The Drivers Pack from the opened link
echo - Extract The Downloaded Folder.
echo - Install All drivers software and after done please Restart your PC...
start chrome "https://mega.nz/file/ykczzSJA#Fq7Hebq0m5bIeaXTvHDvYhtCyepWXC9ArprOkMLS2Po"
pause 
goto Menu 

:Reset [Guest Account]
cls
echo - You will automatically redirect to the Downlaod link via Google Chrome Browser. (if not install Google Chrome)
echo - Dowanload the GUEST RESET Tools from the opened link.
echo - Put the Tools in Gameloop UI Folder
echo - Run the Guest Reset Tool as Admin (remind: clsoe the game first)
echo - Done! (if not, restart pc and run the Reset Tools again and then run Game)
echo Thank you...
start chrome "https://mega.nz/#!EU5ViZoT!PXvYtnm78e_irhwPi2QTTXG37HqsfOEAusqs41NsyFE"

pause 
goto Menu

:Change [ PC Info ]
cls
echo - You will automatically redirect to the Downlaod link via Google Chrome Browser. (if not install Google Chrome)
echo - Dowanload the Tool ChangeComputerInfo
echo - Run the Tool as Admin 
echo - Select: RandAll, Then select: Ok and wait sometimes...
echo - Click ok on the Dialouge box.
echo - Restart your PC..
start chrome "https://mega.nz/#!REwz1RST!zBt68ibMpzhjTvfM-At9LrNQ-PRql7N4YuTvNi2trtQ"
pause 
goto Menu

:Defender [Control ]
cls
echo - You will automatically redirect to the Downlaod link via Google Chrome Browser. (if not install Google Chrome)
echo - Dowanload the Tool DefenderControl
echo - Turn off your default Antivirus once manually
echo - Run the Defendercontrol Tool as Admin and select Disable Antivirus 
echo Thank you...
start chrome "https://mega.nz/#!lQpWEa7L!5eeMMgjrppAJeYIWkFyfRI155xCdVgHmUsssdAlIAxY"
pause 
goto Menu


:Fix Missing/Errors Files [dll]
color 3
cls
sfc /scannow
DISM.exe /Online /Cleanup-image /Restorehealth
echo Processed Successfully!
echo.
echo.
echo %rw10%
echo                                                   Processed Successfully!
echo %rw10%
echo.
echo.
pause
color 0
goto Menu
:Delete Gameloop Completely
Color 3
cls
title Delete Gameloop Completely
cls
TaskKill /F /IM appmarket.exe
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /IM adb.exe
taskkill /F /IM GameLoader.exe
taskkill /F /IM TSettingCenter.exe
net stop aow_drv
net stop Tensafe
cls
reg delete "HKEY_CURRENT_USER\Software\Tencent" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Tencent" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TencentMobileGameAssistant" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.apk\OpenWithList" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\QMEmulatorService" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\aow_drv" /f
cls
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
cls
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f

reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
cls
rd /s /q "%userprofile%\AppData\Roaming\Tencent"
rd /s /q "%userprofile%\AppData\Local\Tencent\"
cls
rd /s /q "C:\Program Files\program files\txgameassistant"
rd /s /q "D:\Program Files\program files\txgameassistant"
rd /s /q "E:\Program Files\program files\txgameassistant"
rd /s /q "F:\Program Files\program files\txgameassistant"
cls
rd /s /q "C:\Program Files\txgameassistant"
rd /s /q "D:\Program Files\txgameassistant"
rd /s /q "E:\Program Files\txgameassistant"
rd /s /q "F:\Program Files\txgameassistant"
cls
rd /s /q "C:\txgameassistant"
rd /s /q "D:\txgameassistant"
rd /s /q "E:\txgameassistant"
rd /s /q "F:\txgameassistant"
cls
rd /s /q "C:\Temp"
rd /s /q "D:\Temp"
rd /s /q "E:\Temp"
rd /s /q "F:\Temp"
cls
rd /s /q "C:\ProgramData\Tencent"
cls
del /q /s /f "%userprofile%\desktop\AndroidEmulator.lnk
del /q /s /f "%userprofile%\desktop\GameLoop.lnk
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"
echo Processed Successfully!
echo.
echo.
echo %rw10%
echo                                                   Processed Successfully!
echo %rw10%
echo.
echo.
pause
color 0
goto Menu
:Avanced Deep Cleaning [May Take Time]
cls
title Deep Cleaning Started Please Wait!!
color 3
cls
echo. Turn On Windows Firewall
netsh advfirewall set publicprofile state on
netsh advfirewall set domainprofile state on
netsh advfirewall set privateprofile state on
cls
echo. Turn On Windows Defender
sc start WinDefend
sc config WinDefend start= auto
cls
echo. Turn On Windows UPDATE
net start wuauserv
sc config wuauserv start= auto
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
cls
TaskKill /F /IM chrome.exe
TaskKill /F /IM opera.exe
TaskKill /F /IM firefox.exe
TaskKill /F /IM explorer.exe
TaskKill /F /IM service.exe
cls
echo. Clean Local Disk (C)
cd C:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
echo. Clean Local Disk (D)
cd D:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
echo. Clean Local Disk (E)
cd E:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
echo. Clean Local Disk (F)
cd f:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
net start uxsms
cls
explorer.exe
cls
del /f /s /q "%systemdrive%\*.tmp"
del /f /s /q "%systemdrive%\*._mp"
del /f /s /q "%systemdrive%\*.log"
del /f /s /q "%systemdrive%\*.gid"
del /f /s /q "%systemdrive%\*.chk"
del /f /s /q "%systemdrive%\*.old"
del /f /s /q "%systemdrive%\*.SWP"
cls
del /f /s /q "C:\*.tmp
del /f /s /q "C:\*._mp"
del /f /s /q "C:\*.log"
del /f /s /q "C:\*.gid"
del /f /s /q "C:\*.chk"
del /f /s /q "C:\*.old"
del /f /s /q "C:\*.SWP"
cls
del /f /s /q "E:\*.tmp
del /f /s /q "E:\*._mp"
del /f /s /q "E:\*.log"
del /f /s /q "E:\*.gid"
del /f /s /q "E:\*.chk"
del /f /s /q "E:\*.old"
del /f /s /q "E:\*.SWP"
cls
del /f /s /q "D:\*.tmp
del /f /s /q "D:\*._mp"
del /f /s /q "D:\*.log"
del /f /s /q "D:\*.gid"
del /f /s /q "D:\*.chk"
del /f /s /q "D:\*.old"
del /f /s /q "D:\*.SWP"
cls
del /f /s /q "F:\*.tmp
del /f /s /q "F:\*._mp"
del /f /s /q "F:\*.log"
del /f /s /q "F:\*.gid"
del /f /s /q "F:\*.chk"
del /f /s /q "F:\*.old"
del /f /s /q "F:\*.SWP"
cls
del /f /s /q "%windir%\*.bak"
cls
del /f /s /q "%SystemRoot%\MEMORY.DMP"
del /f /s /q "%SystemRoot%\Minidump.dmp"
del /f /s /q "%SystemRoot%\Minidump\*.*"
del /f /s /q "%SystemRoot%\Minidump\"
rd /s /q "%SystemRoot%\Minidump\"
md "%SystemRoot%\Minidump\"
cls
reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
cls
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
md "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\"
cls
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\*.*"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\"
md "%userprofile%\AppData\Local\Microsoft\Windows\History\"
cls
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
md "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
cls
del /f /s /q "%windir%\temp\*.*"
del /f /s /q "%windir%\temp\"
rd /s /q "%windir%\temp"
cls
del /f /s /q "%windir%\prefetch\*.*"
del /f /s /q "%windir%\prefetch\"
rd /s /q "%windir%\prefetch\"
md "%windir%\prefetch\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"
cls
del /f /q "%userprofile%\cookies\*.*"
del /f /q "%userprofile%\cookies\"
rd /s /q "%userprofile%\cookies\"
cls
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\*.*"
cls
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\Caches\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\Caches\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\"
cls
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\"
cls
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\"
cls
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.db"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.etl"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\"
cls
del /f /s /q "\$Recycle.Bin\"
del /f /s /q "\$Recycle.Bin\*"
del /f /s "/q \$Recycle.Bin\*.*"
rd /s /q "\$Recycle.Bin\"
rd /s /q "\$Recycle.Bin\*"
rd /s /q "\$Recycle.Bin\*.*"
cls
cls
%SystemRoot%\System32\Cmd.exe /c Cleanmgr /sageset:16 & Cleanmgr /sagerun:16
cls
c:\windows\SYSTEM32\cleanmgr.exe /dDrive
cls
cls
chkdsk C:
cls
echo. Now Termine Scan Local Disk [C] !Now Scan [D]
chkdsk D:
cls
echo. Now Termine Scan Local Disk [D] !Now Scan [E]
chkdsk E:
cls
echo. Now Termine Scan Local Disk [E] !Now Scan [F]
chkdsk F:
cls
echo. Now Termine Scan Local Disk [C/D/E/F]
cls
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
cls
echo Processed Successfully!
echo.
echo.
echo %rw10%
echo                                                   Processed Successfully!
echo %rw10%
echo.
echo.
pause
color 0
goto Menu

:Quit
CLS

ECHO ==============THANKYOU===============
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE>NUL
EXIT