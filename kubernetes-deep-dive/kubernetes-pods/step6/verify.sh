#!/bin/bash

realResult="3"

userResult=$(cat result)

if [ $realResult -ne $userResult ]
then
  exit 1
fi
