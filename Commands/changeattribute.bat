@echo off
title ChangeAttribute
attrib +r MyFile.txt
attrib -r MyNewFile.txt
attrib -h Setting.ini
attrib +h NewFile.ini
pause