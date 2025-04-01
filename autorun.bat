@echo off

echo Creating your playlist...
cd scripts
python dailymotion_m3ugrabber.py > ../trans7.m3u

pause
