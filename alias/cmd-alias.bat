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