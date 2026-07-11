@echo off
setlocal
chcp 65001 > nul

echo 【Ghidra】開始

call %~dp0../ghidra/ghidra_12.0_PUBLIC/ghidraRun.bat %*

echo 【Ghidra】終了
echo.

endlocal

pause
