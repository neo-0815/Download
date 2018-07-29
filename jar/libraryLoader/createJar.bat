@echo off

javac Library.java >CON
jar -cf Library.jar Library.class >CON

echo.
echo ----------------------------------------------------------------

pause
exit