#!/bin/bash

set -e
set -u
set -o pipefail

export IFS=$'\n\t'

kubectl apply -f namespace.yaml
kubectl apply -n cloudflared -f deployment.yaml
