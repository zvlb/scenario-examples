#!/bin/bash

realResult=$(kubectl get rs sleep -o jsonpath={.spec.template.spec.containers[*].image})

userResult=$(cat result)

if [ $realResult -ne $userResult ]
then
  exit 1
fi
