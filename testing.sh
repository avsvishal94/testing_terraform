#!/bin/bash
mkdir /home/ubuntu/terraform
cp /var/lib/jenkins/workspaces/testing_terraform/main.tf /home/ubuntu/terraform
cd /home/ubuntu/terraform
terraform init
terraform validate
terraform plan
terraform apply
