variable "aws_region" {}
variable "aws_profile" {}
variable "vpc_cidr" {}
variable "localip" {}
variable "domain_name" {}
variable "db_instance_class" {}
variable "dbname" {}
variable "dbuser" {}
variable "dbpassword" {}
variable dev_instance_type {}
variable dev_ami {}
variable key_name {}
variable public_key_path {}
variable lb_tg_name {}
variable elb_healthy_threshold {}
variable elb_unhealthy_threshold {}
variable elb_timeout {}
variable elb_interval {}


variable "cidrs" {
  type = "map"
}

data "aws_availability_zones" "available" {}
