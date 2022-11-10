@echo off
set stream_ip=iseifu-chime-sv.local
set stream_key=app
set VDexe=\Github\Virtualdesktop\Virtualdesktop.exe
start vlc --play-and-exit srt://%stream_ip%:1935?streamid=output/live/%stream_key%
start %VDexe% -Remove:VLC
start %VDexe% -New -Name:VLC
start %VDexe% -Getdesktop:VLC -MoveWindowHandle:VLC