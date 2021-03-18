#!/bin/bash
kubectl create ns jenkins
helm install jenkins jenkins/jenkins -n jenkins -f jenkins-values.yaml
