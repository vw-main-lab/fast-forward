@echo off
echo LANCEMENT DE LOGSTASH
cd ..\..\logstash
cmd /k bin\logstash -f "..\Configuration Files\logstash\test.yml" --log.level debug --config.reload.automatic