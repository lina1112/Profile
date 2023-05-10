@echo off
echo Hi
set /p number= Enter a number:
if %number% GEQ 100 ("Number is too high") else (for /L %%n in (1,1,%number%) do echo %%n)
