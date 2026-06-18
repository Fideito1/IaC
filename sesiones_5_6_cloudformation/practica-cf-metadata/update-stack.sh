#!/bin/bash

aws cloudformation update-stack \
  --stack-name practica-metadata \
  --template-body file://template-cf-metadata.yml \
  --parameters file://parameters.json \
  --capabilities CAPABILITY_IAM
