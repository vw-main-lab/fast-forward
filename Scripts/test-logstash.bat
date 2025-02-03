@echo off
echo LANCEMENT DE LOGSTASH
cmd /k bin\logstash -f config\test2.yml --log.level debug --config.reload.automatic