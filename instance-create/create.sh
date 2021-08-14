#!/bin/bash

LID=lt-038a9467b415f57a7
LVER=2
aws ec2 run-instances --launch-template LaunchTemplateId=${LID},Version=${LVER} |jq



