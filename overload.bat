@echo off
set /p webid=Website address:
:ping
ping %webid%
goto ping2
goto ping3
:ping2
ping %webid%
goto ping
goto ping3
:ping3
ping %webid%
goto ping
goto ping2
