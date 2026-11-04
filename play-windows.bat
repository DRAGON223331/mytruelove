@echo off
set "F=--autoplay-policy=no-user-gesture-required --user-data-dir=%TEMP%\hassan-site"
set "P=%~dp0index.html"
if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" ( start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" %F% "%P%" & exit /b )
if exist "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" ( start "" "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" %F% "%P%" & exit /b )
start "" msedge %F% "%P%"
