@echo off
echo LANCEMENT DE LOGSTASH
cd ..\..\logstash
cmd /k bin\logstash -f "..\fast-forward\Configuration Files\logstash\test.yml" --log.level debug --config.reload.automatic