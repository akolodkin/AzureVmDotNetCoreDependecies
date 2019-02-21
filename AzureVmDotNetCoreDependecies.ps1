Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install urlrewrite /y
choco install dotnetcore /y
choco install dotnetcore-sdk /y
choco install dotnetcore-windowshosting --version 2.0.8 /y
choco install dotnetcore-windowshosting --version 2.1.8 /y --force
choco install dotnetcore-windowshosting /y --force
choco install webdeploy -y

iisreset
