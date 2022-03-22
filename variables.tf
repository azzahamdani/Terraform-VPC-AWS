#-----------------------------------------------------------------------------#
#                                     VPC
#-----------------------------------------------------------------------------#

variable "region" {
  description = "AWS Deployment region.."
  default     = "us-east-1"
}

variable "environment" {
  description = "Environement for which the infrastructure is provisioned .."
  default     = "F2PDEV"
}

variable "availability_zones" {
  description = "AZs"
  default     = ["us-east-1a", "us-east-1b", "us-east-1d"]
}

variable "vpc_cidr"{
  description = "CIDR block for VPC.."
  default = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  description = "CIDR blocks for public subnets.."
  default     = ["10.0.64.0/19", "10.0.0.0/19", "10.0.32.0/19"]
}

variable "private_subnets_cidr" {
  description = "CIDR blocks for private subnets.."
  default     = ["10.0.160.0/19", "10.0.128.0/19", "10.0.96.0/19"]
}