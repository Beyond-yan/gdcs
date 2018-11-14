@echo off
wmic process where name='java.exe' call terminate
taskkill /f /t /im java.exe
wmic process where name='javaw.exe' call terminate
taskkill /f /t /im javaw.exe
start " πÃ∂®≤‚ÀŸ gdcs-local " java -jar gdcs-local-0.0.1-SNAPSHOT.jar --local.imageUrl=http://50.118.25.7/VehPhoto
