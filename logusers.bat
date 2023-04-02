@echo off
set /p name="Input your name: "
set /p age="Input your age: "
set file=%name% , %age% , %date% %time%
echo %file%
echo %file% >> logfile