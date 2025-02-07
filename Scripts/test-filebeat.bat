@echo off
echo LANCEMENT DE FILEBEAT
cd ..\..\filebeat
cmd /k filebeat -c "..\fast-forward\Configuration Files\filebeat\test.conf" -e -d "*"