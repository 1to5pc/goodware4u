@echo off
set /p name="Input your name: "
set /p age="Input your age: "
pause
set file=%name% , %age% , %date% %time%
echo %file%
pause