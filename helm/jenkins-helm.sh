#!/bin/bash
kubectl create ns jenkins-cicd
helm install jenkins jenkins/jenkins -n jenkins-cicd -f jenkins-values.yaml
