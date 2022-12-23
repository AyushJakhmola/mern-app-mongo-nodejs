#!/bin/bash
pid=$(sudo pm2 pid app)
if [ $pid == 0 ]; then
   echo "Application is stopped"
else
   echo "Application is running"
   cd /home/app/NodeJSbackend/
   sudo pm2 stop app
   echo "Application is stopped"
fi
