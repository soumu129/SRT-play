@echo on
winget install Git.Git
winget install VideoLAN.VLC
copy "\Github\chime-play\host\startup.bat" "%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\startup.bat"
git clone https://github.com/MScholtes/VirtualDesktop.git \Github\VirtualDesktop
cd \Github\VirtualDesktop
Compile.bat