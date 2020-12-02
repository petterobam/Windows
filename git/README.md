将上述脚本放到 git 安装目录的 bin 文件夹下面即可
```bash
Windows 放到 C:\Program Files\Git\usr\bin 下面

查看 git 仓库源码时便可以通过 git next, git prev 来轻松逐个 commit 进行 checkout 了。也可以通过 git next 5 来签出当前 commit 依次往后第5条 commit 的代码。 通过git first, git last 来签出第一条 commit 及最后一条节点的代码。

于是，拿到一份开源代码后，我便首先通过 git first 签出第一次 commit 的代码
然后通过 git next 逐个 commit 进行阅读。为了快速了解 commit 之间的差异
可以通过执行 git diff HEAD^ HEAD 来了解当前 commit 改了哪些内容
```

