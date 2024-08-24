@echo off
REM Steam'in başlatma seçeneklerini güncelle
set STEAM_PATH="C:\Program Files (x86)\Steam\steam.exe"
set LAUNCH_OPTIONS=-noeac

REM Steam'i başlat ve başlatma seçeneklerini uygula
start "" %STEAM_PATH% %LAUNCH_OPTIONS%
