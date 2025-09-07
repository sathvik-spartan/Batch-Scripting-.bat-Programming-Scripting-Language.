@echo off
title UserDetails
echo Enter Your Name
set /p thename=Name : 
echo Enter Your Hobby
set /p thehobby=Hobby : 
echo Your Name Is : %thename% >detail.txt
echo Your Hobby Is : %thehobby% >>detail.txt
pause