#!/bin/bash

echo "Waiting for MongoDB startup.."
until [ "$(mongo mongodb://mongo1:27017 --eval "printjson(db.serverStatus())" | grep uptime | head -1)" ]; do
  printf '.'
  sleep 1
done

echo $(mongo mongodb://mongo1:27017 admin --eval "db.auth(\"datadog\", \"datadog\");printjson(db.serverStatus())" | grep uptime | head -1)
echo "MongoDB Started.."

mongo mongodb://mongo1:27017 replicaSet.js
