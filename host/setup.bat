@echo on
winget install Git.Git
winget install VideoLAN.VLC

git clone https://github.com/MScholtes/VirtualDesktop.git \Github\VirtualDesktop
\Github\VirtualDesktop\Compile.bat

copy \Github\chime-play\host\startup.bat "%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\chime-play.bat"