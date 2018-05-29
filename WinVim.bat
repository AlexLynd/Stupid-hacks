::Crappy text editor made for SKids who want to look cool using the command line
@echo off
title WinVim 1
cls
set /p name= File Name (include filetype) :
echo Press Ctrl+z then enter to save.  Repeat to exit program
echo.
copy con %name%
if exist %name% copy %name% + con