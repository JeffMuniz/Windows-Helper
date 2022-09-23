REM @ECHO OFF
PowerShell.exe -Command "& 'C:\Users\Macna Toura\OneDrive - Machina\scriptsLocal\ponto\ponto.ps1'"
setlocal
TIMEOUT 6
Taskkill /im iexplorer.exe
Taskkill /im cmd.exe
Output
EXIT /B