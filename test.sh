#!/usr/bin/env bash

echo "service-resolver"
curl http://localhost:8500/v1/config/service-resolver | jq

echo "service-splitter"
curl http://localhost:8500/v1/config/service-splitter | jq

echo "service-router"
curl http://localhost:8500/v1/config/service-router | jq

echo ""
curl localhost:9090
