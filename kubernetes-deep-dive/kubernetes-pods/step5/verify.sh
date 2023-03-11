#!/bin/bash

realResult="controlplane"

userResult=$(cat result)

if [ $realResult -ne $userResult ]
then
  exit 1
fi
