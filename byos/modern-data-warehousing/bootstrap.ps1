git clone https://github.com/OpenAzureSandbox/OpenHack
cd OpenHack/byos/modern-data-warehousing/deploy/
$PlainPassword = "demo@pass123"
$SqlAdminLoginPassword = $PlainPassword | ConvertTo-SecureString -AsPlainText -Force
$VMAdminPassword = $PlainPassword | ConvertTo-SecureString -AsPlainText -Force
.\BYOS-deployAll.ps1 -SqlAdminLoginPassword $SqlAdminLoginPassword -VMAdminPassword $VMAdminPassword
