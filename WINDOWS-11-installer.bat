@echo off
title Windows Legacy Installer
color B
echo Congratulations! We have randomly selected and YOU HAVE WON!
ping n- 2 127.0.0.1>nul
echo "What did I win?" you may ask...
ping n- 2 127.0.0.1>nul
echo Well, you have won a FREE Windows 11 download!
ping n- 2 127.0.0.1>nul
echo Would you like to download now?!
echo Type Yes or No(Y/N)
set input=
set /p input=
if %input%== Y goto 1
if %input%== N goto 2
:1
Cls
color A
echo Thank you for downloading.
ping n- 2 127.0.0.1>nul
echo Downloading... 1%
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
echo Downloading... 8%
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
echo Downloading... 14%
ping n- 2 127.0.0.1>nul
echo Downloading... 16%
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
echo Error!
ping n- 2 127.0.0.1>nul
echo Download has been paused.
pause
echo A virus has been detected. Do you want to delete it?
echo Type 1 to delete
set input=
set /p input=
if %input%== 1 goto 4
:2
Cls
echo Are you sure you don't want to download a free game?
echo Type 2 for Yes or type 3 for No
set input=
set /p input=
if %input%== 2 goto 1
if %input%== 3 goto 3
:3
Cls
color C
echo Oh well. We're not letting you throw away a perfect
echo copy of Windows 11 that's FREE.
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
goto 1
:4
Cls
color C
echo Deleting virus... 1%
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
echo Deleting virus... 37%
echo Deleting virus... 43%
ping n- 2 127.0.0.1>nul
echo Error.exe
ping n- 2 127.0.0.1>nul
echo Failure to delete virus.
echo =!WARNING!=
echo Your data is at risk!
pause
echo Deleting all SYSTEM32 files...
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
PAUSE
Cls
echo Cleared.
pause
Cls
color 4
echo Windows Restore:
ping n- 2 127.0.0.1>nul
echo SYSTEM32 files being restored.
pause
echo Restored.
