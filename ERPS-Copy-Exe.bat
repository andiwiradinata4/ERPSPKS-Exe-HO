@echo off
set /p userInput=Copy Exe File? [y/n]:
if /i "%userInput%"=="y" (
	copy "C:\Project\Awang\ERPS\ERPS\bin\Debug\ERPS.exe" "C:\Project\Awang\ERPS-Exe"
	copy "C:\Project\Awang\ERPS\ERPS\bin\Debug\ERPSLib.dll" "C:\Project\Awang\ERPS-Exe"
	copy "C:\Project\Awang\ERPS\ERPS\bin\Debug\ERPS.exe" "C:\Project\Awang\ERPS-Exe-HO"
	copy "C:\Project\Awang\ERPS\ERPS\bin\Debug\ERPSLib.dll" "C:\Project\Awang\ERPS-Exe-HO"
)
pause