# 安装步骤

1. 先执行：install.ps1
2. 再执行：init.ps1

# 常用命令

1. 关闭 mysql 服务：net stop mysql
2. 开启 mysql 服务：net start mysql

PS：数据库是默认开机自启的，下面再来说一下怎么关闭数据库开机自启
```
我的电脑-->鼠标右键-->管理-->服务和应用程序-->服务-->找到mysql-->鼠标右键-->属性-->把启动类型改为手动
```

# 日常问题记录Q&A

1、Navicate连接异常：Client does not support authentication protocol requested by server; consider upgrading MySQL client
```
发现是由于 navicat 版本的问题，出现连接失败的原因：mysql8 之前的版本中加密规则是 mysql_native_password，而在 mysql8 之后,加密规则是 caching_sha2_password。
    mysql> use mysql;
    Database changed
    mysql> select user,host,plugin from user where user='root';
    +------+-----------+-----------------------+
    | user | host      | plugin                |
    +------+-----------+-----------------------+
    | root | localhost | caching_sha2_password |
    +------+-----------+-----------------------+

解决方案：
【方法一】升级 Navicate，麻烦。
【方法二】修改 mysql 密码加密规则，'123456' 为当前密码。
    use mysql;
    ALTER USER 'root'@'localhost' IDENTIFIED BY '123456' PASSWORD EXPIRE NEVER;
    ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '123456';
    FLUSH PRIVILEGES;
    select user,host,plugin from user where user='root';
```