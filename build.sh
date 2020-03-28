#!/usr/bin/env bash
docker build . -t ccr.ccs.tencentyun.com/dseelab/docker-node-12:stable
docker push ccr.ccs.tencentyun.com/dseelab/docker-node-12:stable
