@echo off
title Check User
echo Enter Your Name
set /p thename=Name : 
if %thename%==Narendra (echo Welcome) else (echo Not Authorized)
pause