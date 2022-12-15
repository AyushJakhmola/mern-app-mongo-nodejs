#!/bin/bash
Responce="$(curl localhost:3000/api)"
if [[ "$Responce" == *"404"* ]]; 
then echo "App is running"; 
else echo "App is Not running"; 
fi
