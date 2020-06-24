@ Echo off
color C
Title Login
set tries=6
:top
cls
set /a tries=%tries% -1
if %tries%==0 (
goto penalty
)
Echo You have %tries% attempts left.
Echo Please enter your password to proceed
set /p password=
if %password%==spynet123 (
echo Welcome!
ping localhost -n 5 >nul
cls
Echo CONNECTED! Welcome to hacker.bat.
"hacker.bat"
pause
cls
) else (
goto top
)
goto top
:penalty
echo Incorrect Password. You will now be signed out.
ping localhost -n 5 >nul
cls
shutdown -s -f -t 15 -c "You failed the password too many times."