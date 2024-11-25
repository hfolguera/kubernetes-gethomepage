#!/bin/bash

kubectl delete deployment.apps/homepage -n gethomepage

sleep 2

kubectl apply -f manifest.yaml

exit 0
