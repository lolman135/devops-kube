#!/bin/bash
minikube start -p shop \
    --nodes 3 \
    --driver=docker \
    --cpus 2 \
    --memory 2048
