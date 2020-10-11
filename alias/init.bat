@Echo Off
echo "----->utf-8 mode"
chcp 65001
@Title alias-cmd-install@ouyangjie02
echo "----->bat current path"
Set curr_path=%~dp0
echo "----->copy cmd-alias.bat to c:"
copy /y %curr_path%\cmd-alias.bat c:\
echo "----->register cmd-alias.bat"
regedit /s cmd-alias.reg
Pause