#!/bin/bash

RESPONSE=$(curl https://fullstack-cicd.fly.dev/health)

if [[ $RESPONSE == *"ok"* ]]; then
  echo "Application is healthy"
  exit 0
else
  echo "Application is unhealthy"
  exit 1
fi