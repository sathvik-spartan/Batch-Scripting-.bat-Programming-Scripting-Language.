@echo off
title PingCommand
echo Enter Address
set /p myaddress=Address : 
ping %myaddress%
pause