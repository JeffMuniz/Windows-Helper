REM @ECHO OFF
PowerShell.exe -Command "& 'C:\robo.ps1'"
setlocal
TIMEOUT 6
Taskkill /im iexplorer.exe
Taskkill /im cmd.exe
Output
EXIT /B