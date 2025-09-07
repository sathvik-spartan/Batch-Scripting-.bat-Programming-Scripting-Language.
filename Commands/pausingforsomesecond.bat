@echo off
title PausingForSomeSeconds
echo Enter Your Name
set /p thename=Name : 
echo Loading..
ping 127.0.0.1 -n 6 >nul
echo Welcome %thename%
pause