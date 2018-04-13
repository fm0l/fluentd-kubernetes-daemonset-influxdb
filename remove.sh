#!/bin/bash
kubectl delete ds fluentd --namespace=kube-system
docker rmi fluentd/influxdb:localkube --force

