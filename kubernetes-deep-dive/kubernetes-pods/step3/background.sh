#!/bin/bash

cat <<EOF | kubectl create -f -
apiVersion: apps/v1
kind: ReplicaSet
metadata:
  labels:
    app: sleep
  name: sleep
spec:
  replicas: 3
  selector:
    matchLabels:
      app: sleep
  template:
    metadata:
      labels:
        app: sleep
    spec:
      containers:
      - name: sleep
        image: ubuntu
        command:
        - /bin/sleep
        - "1111111"
EOF