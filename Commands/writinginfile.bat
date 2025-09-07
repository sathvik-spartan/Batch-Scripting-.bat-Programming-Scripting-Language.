@echo off
title WritingIntoFiles
echo Enter Your Name
set /p thename=Name : 
echo Welcome %thename% >>detail.txt
pause