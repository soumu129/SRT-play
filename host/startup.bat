@echo off
set stream_ip = iseifu-chime-sv.local
set stream_key = app
set VDexe = \Github\Virtualdesktop\Virtualdesktop.exe
vlc -I null --play-and-exit srt://%stream_ip%:1935?streamid=output/live/%stream_key%
%VDexe% -Remove:VLC
%VDexe% -New -Name:VLC
%VDexe% -Getdesktop:VLC -MoveWindowHandle:VLC