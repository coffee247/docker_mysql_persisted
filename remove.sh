#!/bin/bash

remove="sudo rm -r postgres-data"
echo ""
echo "****** Stop servers first"
sh ./stop.sh
echo "Executing Remove command: " $remove
$remove
echo ""
