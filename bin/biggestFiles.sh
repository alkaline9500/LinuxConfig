#!/bin/bash
if [ -z "$1" ]
then
    sudo du -a . | sort -n -r | head -n 10
else
    sudo du -a . | sort -n -r | head -n $1
fi
