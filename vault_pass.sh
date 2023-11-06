#! /bin/bash
aws ssm get-parameter --name vault_pass --query Parameter.Value --output text
