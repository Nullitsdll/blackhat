@echo off
echo Unfetch - A small script to delete your prefetch files
echo.
echo Author: Cruz Bishop (cruzjbishop@gmail.com)
echo Released into the public domain.
echo. 
echo Please note that deleting your prefetch files is not recommended.
echo This may increase your boot and application loading time.
echo Please close this window if you do not want to clear your prefetch.
echo.

pause

cd C:\Windows\Prefetch
del *.pf