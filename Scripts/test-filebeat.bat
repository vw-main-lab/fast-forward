@echo off
echo LANCEMENT DE FILEBEAT
cmd /k filebeat -c test1.conf -e -d "*"