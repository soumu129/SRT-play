@echo off
winget install Git.Git
winget install VideoLAN.VLC

git clone https://github.com/MScholtes/VirtualDesktop.git \Github\VirtualDesktop
\Github\VirtualDesktop\Compile.bat

copy .\startup.bat ~\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\