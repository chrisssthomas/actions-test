#!/bin/bash  
BRANCH=$(echo $1 | sed 's+/+-+g')
cd .k8s && mkdir -p $BRANCH  && touch $1/index.js