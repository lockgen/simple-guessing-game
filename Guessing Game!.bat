@echo off
color 0e
title Guessing Game by Terra
set /aguessnum=0
set/a answer=%RANDOM%
set variable1=dingus
echo --------------------------------
echo Welcome to my Guessing Game!
echo. 
echo Try and Guess my Number!
echo --------------------------------
echo.
:top 
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO A bit lower, ya stupid stupid idiot!
if %guess% LSS %answer% ECHO Higher, stop lowballing, ya stupid idiot!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO What the fuck are you doing here? Oh, you want the answer, huh? Well fuck alright, it's %answer%
goto top
:equal
echo Oh. You got it right. Good for you, I guess.
echo.
echo it took you %guessnum% fucking tries. Despicable. Should've been lower :/
echo.
pause