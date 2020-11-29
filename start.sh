#!/bin/bash
set -e
up="docker-compose up -d"
echo ""
echo "****** Stop any running servers on same port before starting up *****"
sh ./stop.sh
echo "Executing Start command: " $up
$up
echo ""
echo -e "Right click ---> \e[34m http://localhost:8081 \e[0m (Launches browser page for phpMyAdmin web interface)"
echo ""
echo "Enter db as server name"
echo -e "Enter User: \e[91m admin \e[0m"
echo -e "Enter Password: \e[91m a12BC34 \e[0m"
echo ""
echo -e "Examine created database called \e[91m rbims  \e[0m"
echo ""
echo -e "Right click --> \e[34m https://github.com/coffee247 \e[0m to visit and FOLLOW author on gitHub." 
echo ""
