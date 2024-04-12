@echo off
cd /d "C:\Project\Awang\ERPS"
git pull origin
set /p userInput=Open Project Solution? [y/n]:
if /i "%userInput%"=="y" (
	start "" "C:\Project\Awang\ERPS\ERPS.sln"
)
pause