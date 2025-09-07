@echo off
title RegistryInBatchScript
reg query HKEY_CURRENT_USER\Software\ND /v Website
pause