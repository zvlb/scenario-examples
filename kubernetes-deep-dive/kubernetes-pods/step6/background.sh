#!/bin/bash

cat <<EOF | kubectl create -f -
apiVersion: v1
kind: Pod
metadata:
  name: containers-test
  labels:
    app: test
spec:
  containers:
    - name: first-container
      image: nginx
    - name: second-container
      image: ubuntu
    - name: third-container
      image: somethingNotExist
EOF