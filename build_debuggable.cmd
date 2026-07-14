@echo off
setlocal
chcp 65001 > nul

echo 【ビルド】開始

call apktool b app --force --output output.apk --debuggable

echo 【ビルド】終了
echo.

endlocal
