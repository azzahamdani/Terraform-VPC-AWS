#-----------------------------------------------------------------------------#
#                                     VPC
#-----------------------------------------------------------------------------#

variable "region" {
  description = "AWS deployment region.."
  type = string
  default     = ""
}

variable "environment" {
  description = "Environement for which the infrastructure is provisioned (F2PDEV, F2PQA , F2PPROD)"
  type = string
  default     = ""
}

variable "availability_zones" {
  description = "A list of availability zones names or ids in the region"
  type        = list(string)
  default     = []
}

variable "vpc_cidr"{
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  type        = string
  default = "0.0.0.0/0"
}

variable "public_subnets_cidr" {
  description = "A list of public subnets inside the VPC"
  type        = list(string)
  default     = []
}

variable "private_subnets_cidr" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default     = []
}