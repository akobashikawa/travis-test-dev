#!/bin/bash
set -ev
echo "deploy.sh"
./scripts/rack --username ${RACK_USER} --api-key ${RACK_KEY} --region ${RACK_REGION} servers instance list | grep new
