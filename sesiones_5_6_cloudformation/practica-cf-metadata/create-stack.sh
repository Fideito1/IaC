#!/bin/bash

aws cloudformation create-stack \
  --stack-name practica-metadata \
  --template-body file://template-cf-metadata.yml \
  --parameters file://parameters.json \
  --capabilities CAPABILITY_IAM
