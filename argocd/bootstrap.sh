#!/bin/bash

set -e
set -u
set -o pipefail

export IFS=$'\n\t'

kubectl apply --server-side --force-conflicts -k .
