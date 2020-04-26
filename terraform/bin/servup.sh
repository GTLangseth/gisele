#!/bin/bash

set -a &&\
  source terraform.env

aws ec2 start-instances \
    --region $TF_VAR_region \
    --instance-ids $(terraform output server_id)
