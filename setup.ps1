Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install git
choco install poshgit
choco install nodejs
refreshenv
npm install -g @angular/cli
New-Item -ItemType directory -Path C:\repos
