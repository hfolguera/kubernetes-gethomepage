#!/bin/bash

kubectl delete deployment.apps/homepage -n gethomepage

# ArgoCD will create it again automatically

exit 0
