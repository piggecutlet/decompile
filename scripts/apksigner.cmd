@echo off
setlocal
chcp 65001 > nul

echo 【apksigner】開始

call %LOCALAPPDATA%/Android/Sdk/build-tools/36.1.0/apksigner.bat %*

echo 【apksigner】終了
echo.

endlocal
