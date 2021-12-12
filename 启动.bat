@echo off
start cmd /c "gocron.exe web --host 127.0.0.1"
start cmd /c "gocron-node.exe -s 127.0.0.1:5921"
start http://127.0.0.1:5920
"MySQL/bin/mysqld.exe"

pause