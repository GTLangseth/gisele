# GISELE Infra

This repo contains the code necessary to spin up AWS infrastructure relevant to OpenPlant App.
Currently, it includes instructions to create an Ubuntu EC2 Server.

## How To

In order to use this repo, the user must take the following steps on their system:

1. Install [terraform].
2. Ensure appropriate environment variables have been set. These can be easily set by passing in environment variables from the provided `terraform/terraform.env` file. 
3. Now, run `terraform init` in the `terraform/` sub-directory to initialize terraform access.
4. Simply call `./bin/do.sh apply` in the project root to create infrastructure in your AWS environment.

### Required Environment Variables
>```
>TF_VAR_vpc_id		        = "<YOUR VPC ID>"
>TF_VAR_server_subnet_id	= "<YOUR VPC SUBSET>"
>TF_VAR_access_key          = "<YOUR AWS ACCESS KEY>"
>TF_VAR_secret_key          = "<YOUR AWS SECRET KEY>"
>TF_VAR_ssh_key_name        = "<RSA KEY FILE NAME>"
>TF_VAR_ssh_key_pub         = "<PUBLIC RSA KEY CONTENTS>"
>```

[terraform]: https://www.terraform.io/downloads.html
