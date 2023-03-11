#!/bin/bash

realResult="somethingNotExist"

userResult=$(cat result)

if [ $realResult -ne $userResult ]
then
  exit 1
fi
