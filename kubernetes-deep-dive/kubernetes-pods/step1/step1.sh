#!/bin/bash

result=$(k get po --no-headers | wc -l)
if [ "$result" = "No resources found in default namespace." ]
then
  result=0
fi


userResult=$(cat result)

echo $result
echo $userResult

if [ $result -nq $userResult ] 
then
  exit 1
fi