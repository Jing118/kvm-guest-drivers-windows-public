@echo off
::call ..\tools\build.bat balloon.sln "Wxp Wnet Wlh" %*
call ..\tools\build.bat balloon.sln "Win7" %*
if errorlevel 1 goto :eof
call build_NoLegacy.bat
