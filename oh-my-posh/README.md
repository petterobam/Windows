相当于 Linux 的 oh-my-zsh
https://github.com/JanDeDobbeleer/oh-my-posh

快速安装：

init.ps1 跑完会打开一个配置文件，粘贴下面到配置文件：

```
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox
```

重新打开 PowerShell，下面 $ 符号不可省略

```
$ThemeSettings

$ThemeSettings.GitSymbols.BranchSymbol = [char]::ConvertFromUtf32(0xE0A0)

$GitPromptSettings

$DefaultUser = 'petterobam'
```

设置主题

```
Set-Theme

Set-Theme paradox

Show-ThemeColors

Show-Colors

```

自定义主题

```
$ThemeSettings.MyThemesLocation

explorer $ThemeSettings.MyThemesLocation

将 SpencerTechy.psm1 拷贝到该目录下

Set-Theme SpencerTechy

notepad $PROFILE

把主题设置修改成自定义的 Set-Theme SpencerTechy
```