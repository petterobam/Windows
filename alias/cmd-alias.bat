@doskey ls=dir /b $*
@doskey l=dir /od/p/q/tw $*
:: @doskey github-conf=git config user.name petterobam && git config user.email 1460300366@qq.com
:: @doskey git-log=git log --pretty=format:'|%h|%ae|%an|%aI|%s' --numstat
@doskey git-proxy=git config --global http.proxy http://127.0.0.1:8000
@doskey git-proxy-socks=git config --global http.proxy socks5://127.0.0.1:8000
@doskey git-unproxy=git config --global --unset http.proxy
@doskey git-show-proxy=git config --get --global http.proxy
@doskey win-show-proxy=netsh winhttp show proxy
@doskey win-cancel-proxy=netsh winhttp reset proxy
:: ab 测试命令
@doskey ab=D:\GreenApplication\Apache24\bin\ab $*
:: 客户端下载地址 https://github.com/ainilili/ratel/releases
@doskey doudizu=java -jar D:\Workspace\Other\doudizu\landlords-client-1.1.0.jar -p 1024 -h oyjie.cn
:: 查看网络账户用  python sherlock {username} ，相关Github https://github.com/sherlock-project/sherlock
@doskey see-account=python D:\Workspace\Other\sherlock\sherlock $*
:: 打开用户信息爬虫工具，相关Github https://github.com/kangvcar/InfoSpider
@doskey user-info-spider=python D:\Workspace\Other\InfoSpider\tools\main.py
:: 视频下载 https://github.com/iawia002/annie
@doskey video-download=annie $*
:: ciphey:https://github.com/Ciphey/Ciphey :模糊解密工具 python3 -m pip install -U ciphey
@doskey decode=ciphey $*
:: present:用控制台播放Markdown幻灯片，https://github.com/vinayak-mehta/present
@doskey play-md=present $*
:: social-cmd 社交常用小功能命令行工具 
@doskey social=java -jar D:\Workspace-Netease\social-cmd\target\social-cmd.jar $*
:: util-cmd Terminal常用小功能命令行工具 
@doskey util=java -jar D:\Workspace\Java\util-cmd\target\util-cmd.jar $* 
:: ssh-debug
@doskey ssh-debug=ssh -p1046 -i C:\Users\Administrator\.ssh\pass\id_rsa -gN -L $* 
:: idea-start
:: @doskey idea-start=start D:\IDEA\IntelliJIDEALicenseServer\IntelliJIDEALicenseServer_windows_amd64.exe && cd C:\Program Files\Git && start git-bash.exe -c "git config --global gui.encoding utf-8 && cd /d/IDEA/idea-IU-173.3727.127/bin && ./idea.sh"
:: vpn pass
@doskey vpn-pass=python D:\Workspace-Netease\work-files\cmd-job\gauth.py
:: video CheckSum
@doskey videoCheckSum = java D:\Workspace-Netease\work-files\cmd-job\CheckSumBuilder $*
:: cd simple
@doskey ..=cd ..
@doskey ...=cd ../..
@doskey ....=cd ../../..
@doskey .....=cd ../../../..
@doskey ......=cd ../../../../..
@doskey .......=cd ../../../../../..
@doskey ........=cd ../../../../../../..
@doskey .........=cd ../../../../../../../..
@doskey ..........=cd ../../../../../../../../..
@doskey ...........=cd ../../../../../../../../../..
@doskey ............=cd ../../../../../../../../../../..
@doskey .............=cd ../../../../../../../../../../../..
:: set path
@doskey set-path=D:\Workspace\Windows\alias\path\set_path $*
:: curl web time
@doskey curl_time=curl -L -w "time_namelookup: %{time_namelookup}\ntime_connect: %{time_connect}\ntime_appconnect: %{time_appconnect}\ntime_pretransfer: %{time_pretransfer}\ntime_redirect: %{time_redirect}\ntime_starttransfer: %{time_starttransfer}\ntime_total: %{time_total}\n" $*