@echo off

set /p disk=enter disk
set /a kol=0
FOR /D %%f IN (%disk%:\*.*) do set /a kol=kol+1
echo kolvo %kol%

pause