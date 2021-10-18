:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:::: Browsers
choco install googlechrome -fy
choco install firefox -fy

::: Text editors / IDEs
choco install notepadplusplus -fy
choco install vscode -fy

:::: Media
choco install vlc -fy

:::: Tools
choco install 7zip -fy
choco install microsoft-windows-terminal -fy

:::: Dev tools
choco install docker-desktop -fy
choco install openjdk -fy
choco install openjdk11 -fy
choco install git -fy
choco install nodejs -fy
choco install wsl-ubuntu-2004 -fy
