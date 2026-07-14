@echo off
setlocal
chcp 65001 > nul

echo 【jadx】開始

call %~dp0../jadx/bin/jadx.bat %*

echo 【jadx】終了
echo.

endlocal
