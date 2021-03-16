@Echo Off
echo "----->utf-8 mode"
chcp 65001
@Title IconPacing@ouyangjie
echo "----->add reg to desktop"
regedit /s IconPacing.reg
echo "----->restart explorer"
taskkill /IM desktop.exe /F
desktop
Pause