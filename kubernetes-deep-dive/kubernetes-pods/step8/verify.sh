#!/bin/bash

realResult="Running"

userResult=$(cat result)

if [ $realResult -ne $userResult ]
then
  exit 1
fi
