#!/bin/bash
set -ev
echo "deploy.sh"
./rack servers instance rebuild --name taboo.dev.total-apps.com.new --image-id d93fbfa7-8e45-43ab-98ce-3f9587fb8bde --admin-pass ${RACK_PASS} --username ${RACK_USER} --api-key ${RACK_KEY} --region ${RACK_REGION} --username ${RACK_USER} --api-key ${RACK_KEY} --region ${RACK_REGION}
