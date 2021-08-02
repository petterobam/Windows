Import-Module posh-git
Import-Module oh-my-posh
Set-Theme SpencerTechy

# 将下面粘贴到 echo $PROFILE 输出的文件里，如果没有就添加该文件
# alias 一些自定义的快捷命令
function github-conf { git config user.name petterobam ; git config user.email 1460300366@qq.com }
function git-log { git log --pretty=format:'|%h|%ae|%an|%aI|%s' --numstat }
function git-proxy { git config --global http.proxy http://127.0.0.1:8000 }
function git-proxy-socks { git config --global http.proxy socks5://127.0.0.1:8000 }
function git-unproxy { git config --global --unset http.proxy }
function git-show-proxy { git config --get --global http.proxy }
function win-show-proxy { netsh winhttp show proxy }
function win-cancel-proxy { netsh winhttp reset proxy }
# ab 测试命令
Set-Alias -Name ab -Value D:\GreenApplication\Apache24\bin\ab  
# 客户端下载地址 https://github.com/ainilili/ratel/releases
function doudizu { java -jar D:\Workspace\Other\doudizu\landlords-client-1.1.0.jar -p 1024 -h oyjie.cn }
# 查看网络账户用  python sherlock {username} ，相关Github https://github.com/sherlock-project/sherlock
function see-account { python D:\Workspace\Other\sherlock\sherlock  }
# 打开用户信息爬虫工具，相关Github https://github.com/kangvcar/InfoSpider
function user-info-spider { python D:\Workspace\Other\InfoSpider\tools\main.py }
# 视频下载 https://github.com/iawia002/annie
Set-Alias -Name video-download -Value annie  
# ciphey:https://github.com/Ciphey/Ciphey :模糊解密工具 python -m pip install -U ciphey 
Set-Alias -Name decode -Value ciphey
# present:用控制台播放Markdown幻灯片，https://github.com/vinayak-mehta/present
Set-Alias -Name play-md -Value present
# python3
Set-Alias -Name python3 -Value python
# social-cmd utils 
function social { java -jar D:\Workspace-Netease\social-cmd\target\social-cmd.jar $($args[0]) $($args[1]) $($args[2]) $($args[3]) $($args[4]) $($args[5]) }
function social-update { cd D:\Workspace-Netease\social-cmd; git pull; mvn package }
# util-cmd utils 
function util { java -jar D:\Workspace\Java\util-cmd\target\util-cmd.jar $($args[0]) $($args[1]) $($args[2]) $($args[3]) $($args[4]) $($args[5]) }
function util-update { cd D:\Workspace\Java\util-cmd; git pull; mvn package }
# vpn pass
function vpn-pass { python D:\Workspace-Netease\work-files\cmd-job\gauth.py }
# video CheckSum
function videoCheckSum { cd D:\Workspace-Netease\work-files\cmd-job\ ; java CheckSumBuilder $($args[0]) $($args[1]) $($args[2]) }
# netease cnpm
function nenpm { cnpm --registry=http://rnpm.hz.netease.com/ --registryweb=http://npm.hz.netease.com/ --cache=D:\Workspace-Netease\front\.nenpm\.cache --userconfig=D:\Workspace-Netease\front\.nenpmrc $($args[0]) $($args[1]) $($args[2]) $($args[3]) $($args[4]) $($args[5]) }