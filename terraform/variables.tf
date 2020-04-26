variable "access_key" {}
variable "secret_key" {}
variable "ssh_key_name" {}
variable "ssh_key_pub" {}
variable "instance_type" {}
variable "region" {
  default = "us-east-2"
}
variable "amis" {
  type = "map"
  default = {
    "us-east-2" = "ami-0a80c1bfc488c6673"
  }
}
# variable "availability_zones" {
#   type = "map"
#   default = {
#     "us-east-2" = [
#         "us-east-2a",
#         "us-east-2b",
#         "us-east-2c"
#     ]
#   }
# }
# variable "vpc_id" {}
# variable "server_subnet_id" {}
