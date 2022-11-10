@echo off
set stream_ip=iseifu-chime-sv.local
set stream_key=app
set VDexe=\Github\Virtualdesktop\Virtualdesktop.exe
start vlc --play-and-exit srt://%stream_ip%:1935?streamid=output/live/%stream_key%
ping -n 5 localhost < nul
start %VDexe% -Remove:VLC
ping -n 3 localhost < nul
start %VDexe% -New -Name:VLC
ping -n 3 localhost < nul
start %VDexe% -Getdesktop:VLC -MoveWindowHandle:VLC