#!/bin/bash
set -ev
echo "deploy.sh"
pwd
ls -a
ls -a scripts
wget https://ec4a542dbf90c03b9f75-b342aba65414ad802720b41e8159cf45.ssl.cf5.rackcdn.com/1.1.1/Linux/amd64/rack
chmod +x rack
./rack servers instance rebuild --name taboo.dev.total-apps.com.new --image-id d93fbfa7-8e45-43ab-98ce-3f9587fb8bde --admin-pass ${RACK_PASS} --username ${RACK_USER} --api-key ${RACK_KEY} --region ${RACK_REGION} --username ${RACK_USER} --api-key ${RACK_KEY} --region ${RACK_REGION}
