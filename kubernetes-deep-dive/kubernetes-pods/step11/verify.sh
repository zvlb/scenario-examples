#!/bin/bash

if kubectl get pod containers-test; then exit 1; fi