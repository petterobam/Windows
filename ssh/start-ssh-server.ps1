Set-Service -Name sshd -StartupType Manual;
Start-Service sshd;
get-service ssh*;