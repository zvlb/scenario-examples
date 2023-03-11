#!/bin/bash

variable=$(k get po -n 1xgames-translations-1654 | wc -l) 
result=$(($variable-1))

userResult=$(cat result)

if ["$result" -nq "$userResult"] 
then
  exit 1
fi