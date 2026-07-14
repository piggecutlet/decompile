@echo off
setlocal
chcp 65001 > nul

echo 【署名】開始

@REM java --enable-native-access=ALL-UNNAMED -jar apksigner.jar
call %LOCALAPPDATA%/Android/Sdk/build-tools/36.1.0/apksigner.bat "-J-enable-native-access=ALL-UNNAMED" sign --ks %USERPROFILE%/.android/debug.keystore --ks-pass pass:android output.apk
del output.apk.idsig 2>nul

echo 【署名】終了
echo.

endlocal
