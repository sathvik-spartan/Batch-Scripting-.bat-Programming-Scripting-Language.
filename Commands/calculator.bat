@echo off
title Calculator
echo Enter First Number
set /p fn=First Number : 
echo Enter Second Number
set /p sn=Second Number : 
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a ml=%fn%*%sn%
set /a div=%fn%/%sn%
set /a modulus=fn%%sn
echo The Result After Addition Is %add%
echo The Result After Substraction Is %sub%
echo The Result After Multiplication Is %ml%
echo The Result After Division is %div%
echo The Result After Using Modulus Operator Is %modulus%
pause