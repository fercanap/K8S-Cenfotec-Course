#!/usr/bin/env bash
set -e
echo "Pods:"
kubectl get pods -A
echo
echo "Ingress:"
kubectl get ingress -A
echo
echo "Services (ingress-nginx):"
kubectl get svc -n ingress-nginx
echo
echo "HPA:"
kubectl get hpa -n public
