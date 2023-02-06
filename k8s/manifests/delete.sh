#!/bin/bash
kubectl delete -f webhook_server.yml
kubectl delete -f webhooks.yml
kubectl delete ns production
