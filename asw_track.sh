#!/bin/bash

#####################

# s3 list

aws s3 ls

# ec2 instances

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

