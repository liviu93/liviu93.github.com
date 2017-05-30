#!/bin/bash


msg=$1

if [ -z "$msg" ]; then
  exit
fi


git add .
git commit -m "$msg"
git push origin


