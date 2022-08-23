#!/bin/bash  
BRANCH=$(echo $1 | sed 's+/+-+g')
cd .k8s && mkdir -p $BRANCH  && touch $BRANCH/index.js