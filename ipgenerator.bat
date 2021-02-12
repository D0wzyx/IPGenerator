@echo off
color 2
echo                                                        Created by D0wzyx (https://dowzy.fr)

:start
set /a num1=%random% %%255 && set /a num2=%random% %%255 && set /a num3=%random% %%255 && set /a num4=%random% %%255 && set /a port=%random% %%65535
echo %num1%.%num2%.%num3%.%num4%:%port%
goto start 
