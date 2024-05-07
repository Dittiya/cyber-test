@echo off
setlocal enabledelayedexpansion

:: Initialize the first two numbers of the sequence
set a=0
set b=1

:: Print the first two numbers
echo !a!
echo !b!

:: Calculate and print the next 98 numbers
for /l %%i in (3,1,100) do (
    set /a c=!a!+!b!
    echo !c!
    set a=!b!
    set b=!c!
)

endlocal
