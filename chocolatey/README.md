chocolatey 包管理工具

安装方法：

1、 到当前目录： `PowerShell.exe -file init.ps1` 或 右键文件 【使用PowerShell运行】

2、直接打开 PowerShell 运行
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```