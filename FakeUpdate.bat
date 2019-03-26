CLS
@ECHO off
mode con: cols=50 lines=20
:start
title Fake Update by Haim Cohen
color 0a
CLS
Echo( _____________________________________________
ECHO( 	
ECHO(          Fake Update Script
ECHO(          Prank your friends and collagues !
ECHO(          Yeah I know, I'm evil
Echo( ______________________________________Ver 1.1
Echo( 
ECHO 1.  Windows update Win 98
ECHO 2.  Windows update Win XP
ECHO 3.  Windows update Win Vista
ECHO 4.  Windows update Win 7
Echo 5.  Windows update Win 8
Echo 6.  Apple update 
Echo 7.  Install Windows 10
Echo 8.  Install Linux Ubuntu 12
Echo 9.  Ransomware (Static)
Echo 10. Ransomware (Dynamic)
Echo 11. Petya
Echo X.  Exit
Echo( 
set /p choice=Please Enter Prank Number:
REM if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"

if '%choice%'=='' ECHO "%choice%" is not valid please try again & goto start
if '%choice%'=='1' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/windows98/index.html?type=fixed&time=240"
if '%choice%'=='2' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/xp/index.html?type=fixed&time=240"
if '%choice%'=='3' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/vista/index.html?type=fixed&time=240"
if '%choice%'=='4' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/win7/index.html?type=fixed&time=240"
if '%choice%'=='5' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/win8/index.html?type=fixed&time=240"
if '%choice%'=='6' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/apple/index.html?type=fixed&time=240"
if '%choice%'=='7' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/win10/index.html?type=fixed&time=240"
if '%choice%'=='8' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/ubuntu/index.html?type=fixed&time=240"
if '%choice%'=='9' "C:\Program Files\Internet Explorer\iexplore.exe" -k "http://fakeupdate.net/wnc/index.html?type=fixed&time=240"
if '%choice%'=='10' "C:\Program Files\Internet Explorer\iexplore.exe" -k "https://www.cryptoprank.com/#/crypto?type=fixed&time=240"
if '%choice%'=='11' "C:\Program Files\Internet Explorer\iexplore.exe" -k "https://www.cryptoprank.com/#/petya?type=fixed&time=240"

if '%choice%'=='x' Exit
if '%choice%'=='X' Exit
goto start

