#!/bin/bash

set -e

echo "starting vault..."


./dev-config.sh > /tmp/dev.json
# ./unsealer.sh &

vault server -dev -config=/tmp/dev.json
