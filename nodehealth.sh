#/bin/bash

######MetaData#######
# Author: Vaibhav Malhotra
# Date: 26/02/2024
#
# This Script displays the node health
#
#Version: v1
#####################

set -x # debug mode 
set -e # exit the script when there is an error
set -o pipefail
df-h

free -g

nproc

ps -ef | grep deamon | awk -F" " '{print $2}'


#####################
