@echo off
title Task launcher
color f0
set list=teams.exe, outlook.exe
:l
for %%i in (%list%) do (
tasklist /FI "IMAGENAME eq teams.exe" 2>NUL | find /I /N "teams.exe">NUL
if "%ERRORLEVEL%"=="0" echo Do not close this window attempting re-launch && timeout 10 && taskkill /F /IM %%i 
echo Error Launching Task "Microsoft Teams"
timeout 2
cls
)
goto l
