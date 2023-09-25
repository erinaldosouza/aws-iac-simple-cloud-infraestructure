variable "region" {
  description = "Value of the AWS Region"
  type        = string
  default     = ""
}

variable "azs" {
  description = "Value of the AWS Region AZS"
  type        = list(any)
  default     = []
}

variable "vpc_cidr" {
  description = "VPC cidr"
  type        = string
  default     = ""
}

variable "public_subnets_cidr" {
  description = "Value of k8s public subnets"
  type        = list(any)
  default     = []
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "VPC Id"
  type       = string
  default    = ""
}