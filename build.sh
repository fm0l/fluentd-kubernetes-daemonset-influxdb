#!/bin/bash
docker build -t fluentd/influxdb:localkube .
kubectl create -f fluentd-daemonset-influxdb.yaml
