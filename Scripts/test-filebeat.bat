@echo off
echo LANCEMENT DE FILEBEAT
cd ..\..\filebeat
cmd /k filebeat -c "..\Configuration Files\filebeat\test.conf" -e -d "*"