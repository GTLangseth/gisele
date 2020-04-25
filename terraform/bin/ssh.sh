#!/bin/bash

SERVER="$(terraform output server_public_ip)"
RSA_PEM="~/id_rsa"
echo $SERVER
ssh -i $RSA_PEM ec2-user@${SERVER}
