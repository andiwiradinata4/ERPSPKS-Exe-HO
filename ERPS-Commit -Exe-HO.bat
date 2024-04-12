@echo off
cd /d "C:\Project\Awang\ERPS-Exe-HO"
set /p userInput2=Enter your commit message:
set /p userInput=Commit this Project Exe? [y/n]:
if /i "%userInput%"=="y" (
	git pull origin
	git add .
	git commit -m "%userInput2%"
	git pull origin
	git push origin
)
pause