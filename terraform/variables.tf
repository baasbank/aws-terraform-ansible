variable "aws_region" {}
variable "aws_profile" {}
variable "vpc_cidr" {}
variable "localip" {}
variable "domain_name" {}

variable "cidrs" {
  type = "map"
}

data "aws_availability_zones" "available" {}
