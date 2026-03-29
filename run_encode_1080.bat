@echo off
setlocal
pushd "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0executables\run_encode_1080.ps1"
set "RC=%ERRORLEVEL%"
popd
exit /b %RC%

