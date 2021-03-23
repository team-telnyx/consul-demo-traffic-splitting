#!/usr/bin/env bash

curl localhost:8500/v1/config -XPUT -d @l7_config/api_service_canary_defaults.json

curl localhost:8500/v1/config -XPUT -d @l7_config/api_service_defaults.json

curl localhost:8500/v1/config -XPUT -d @l7_config/api_service_splitter_100_0.json