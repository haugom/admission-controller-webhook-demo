#!/usr/bin/env bash
cat deployment/*.template | kubectl delete -f -
kubectl delete namespace webhook-demo
