#!/bin/bash
aws --region=us-east-1 ssm get-parameters --names "chris-vault-parameter" --query "Parameters[*].{Value:Value}" --output text