#-----------------------------------------------------------------------------#
#                                     VPC
#-----------------------------------------------------------------------------#

variable "region" {
  description = "AWS Deployment region.."
}

variable "environment" {
  description = "Environement for which the infrastructure is provisioned .."
}

variable "availability_zones" {
  description = "AZs"
}

variable "vpc_cidr"{
  description = "CIDR block for VPC.."
}

variable "public_subnets_cidr" {
  description = "CIDR blocks for public subnets.."
}

variable "private_subnets_cidr" {
  description = "CIDR blocks for private subnets.."
}