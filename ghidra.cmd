@echo off
setlocal
chcp 65001 > nul

echo 【Ghidra】開始

call %~dp0../ghidra/ghidra_12.1.2_PUBLIC/ghidraRun.bat %*

echo 【Ghidra】終了
echo.

endlocal

timeout /t 3
