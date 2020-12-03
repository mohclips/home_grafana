#!/bin/bash

export DOMAINNAME=homelan.local
# otherwise is tails the logs
docker-compose pull && docker-compose up --detach --build --force-recreate --no-deps
