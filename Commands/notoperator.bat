@echo off
title NotOperator
echo Enter Your Name
set /p thename=Enter : 
if Not %thename%==Narendra echo Welcome
pause