Set-Service -Name ssh-agent -StartupType Manual;
Start-Service ssh-agent;
get-service ssh*;