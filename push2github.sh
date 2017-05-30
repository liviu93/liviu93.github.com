#!/bin/bash


msg=$1

if [ -z "$msg" ]; then
  msg="garbage"
fi


git add .
git commit -m "$msg"
git push origin


