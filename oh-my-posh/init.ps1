# scoop install conemu;
choco install ConEmu;
# choco install microsoft-windows-terminal;

Install-Module posh-git -Scope CurrentUser;
Install-Module oh-my-posh -Scope CurrentUser;

# Start the default settings
Set-Prompt;
# Alternatively set the desired theme:
Set-Theme Agnoster;

if (!(Test-Path -Path $PROFILE )) { New-Item -Type File -Path $PROFILE -Force }
notepad $PROFILE;