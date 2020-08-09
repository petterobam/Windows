set-executionpolicy remotesigned -scope currentuser;
[environment]::setEnvironmentVariable('SCOOP','D:\Applications\Scoop','User');
$env:SCOOP='D:\Applications\Scoop';
iex (new-object net.webclient).downloadstring('https://get.scoop.sh');