#!/bin/bash
#########################################
#Author :- Vaibhav Malhotra
#Date :- 28/02/2024
#
#This Script outputs the nodehealth 
#
echo "My Name is Vaibhav" 

set -x #debug mode 

df -h
free -g
nproc 

ps -ef | grep daemon | awk -F " " '{print $2}'

#Check for errors in log file 
curl -X GET api.google.com

############end of script###############


