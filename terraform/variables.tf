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
