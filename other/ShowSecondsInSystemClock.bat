@Echo Off
echo "----->utf-8 mode"
chcp 65001
@Title ShowSecondsInSystemClock@ouyangjie
echo "----->add reg to explorer"
regedit /s ShowSecondsInSystemClock.reg
echo "----->restart explorer"
taskkill /IM explorer.exe /F
explorer
Pause