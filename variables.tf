# environment variables 
variable "region" {}
variable "project_name" {}
variable "environment" {}

# VPC variables
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}

# security groups variable
variable "ssh_ip" {}

#rds variables
variable "database_instance_identifier" {}
variable "database_instance_class" {}
variable "database_instance_indentifier" {}
variable "multi_az_deployment" {}
variable "db_username" {}
variable "db_password" {}
variable "db_name" {}

#acm variables
variable "domain_name" {}
variable "alternative_names" {}

#alb variables
variable "target_type" {}

#s3 variables
variable "env_file_bucket_name" {}
variable "env_file_name" {}

# ecs variables
variable "architecture" {}
variable "container_image" {}

# route 53 variables
variable "record_name" {}
