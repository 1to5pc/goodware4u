@echo off
set /p name="Input your name: "
set /p age="Input your age: "
set date=%date%
echo %date%
pause
set file=%name% , %age% , %date%
echo %file%
pause