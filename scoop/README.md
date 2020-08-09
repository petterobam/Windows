[参考] https://sspai.com/post/52496

Windows 的包管理器，和 Mac 的 HomeBrew 类似

快速安装：

方法一：到当前目录： `PowerShell.exe -file init.ps1` 或 右键文件 【使用PowerShell运行】

方法二：PowerShell 运行
``````powershell
set-executionpolicy remotesigned -scope currentuser
# 指定安装目录 D:\Applications\Scoop
[environment]::setEnvironmentVariable('SCOOP','D:\Applications\Scoop','User')
$env:SCOOP='D:\Applications\Scoop'
# 然后执行下面的命令安装 Scoop
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
# 安装完成后，验证
scoop help
```