#!/usr/bin/env bash

CLUSTER_PREFIX=spark-cluster-swarm
docker-machine ls | grep "^${CLUSTER_PREFIX}" | cut -d\  -f1 | xargs docker-machine rm -y
