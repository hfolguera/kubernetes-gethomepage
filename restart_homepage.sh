#!/bin/bash

NS=gethomepage
RS=`kubectl get rs -n $NS -o jsonpath='{.items[0].metadata.name}'`

kubectl scale rs $RS --replicas=0 -n $NS

exit 0
