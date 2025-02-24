#!/bin/bash

set -x

#check disk space
df -h

#check ram
free -g

#check task manager of linux
top

#check system info
ps -ef | grep "amazon"
