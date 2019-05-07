#!/bin/bash
#Set Environment variable
JENKINS_IP=
JENKINS_NAME=<ForSpinnaker>
JENKINS_USERNAME=
JEKNINS_PASSWORD=


hal config ci jenkins enable

echo $JEKNINS_PASSWORD | hal config ci jenkins master add $JENKINS_NAME --address http://$JENKINS_IP:8080 --username $JENKINS_USERNAME --password

hal config ci jenkins master edit $JENKINS_NAME --csrf true
