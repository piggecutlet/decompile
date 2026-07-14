@echo off
setlocal
chcp 65001 > nul

echo 【デコード】開始

call apktool d app.apk --force --output app

echo 【デコード】終了
echo.

endlocal
