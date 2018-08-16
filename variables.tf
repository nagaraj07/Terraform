variable "access_key" {
  type = "string"
}

variable "secret_key" {
  type = "string"
}

variable "privatekeypath" {}

variable "key_name" {
  default = "Ansible"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-7c8ead13"
}

variable "vpc_id" {
  default = "vpc-fd683695"
}

variable "region" {
  default = "ap-south-1"
}
