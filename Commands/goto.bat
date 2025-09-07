@echo off
title Check User
:main
cls
echo Enter Your Name
set /p thename=Name : 
if %thename%==Narendra (goto showwelcome) else (goto showerror)
:showwelcome
echo Welcome
pause
goto main
:showerror
echo Not Authorized
pause
goto main