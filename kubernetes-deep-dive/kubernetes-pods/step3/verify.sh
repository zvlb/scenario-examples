#!/bin/bash

realResult=$(kubectl get po --no-headers | wc -l 2>&1)

userResult=$(cat result)

if [ $realResult -ne $userResult ]
then
  exit 1
fi
