#!/bin/bash

#############
#Author: Abhijeet
#Version: v1
#This script will report the aws resource usage
#############

set -X

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "print list of s3 buckets:"

aws s3 ls

# list ec2 instances
echo "print list of ec2 instances:"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list Lambda functions
echo "print list of lambda functions"

aws lambda list-functions

#list IAM Users
echo "print list of IAM users"

aws iam list-users

