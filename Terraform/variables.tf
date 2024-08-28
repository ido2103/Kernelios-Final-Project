variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "author_name" {
    description = "Name of the author"
    type = string
    default = "Ido Assaraf"
}

variable "name" {
  description = "Name of the cluster"
  type        = string
  default     = "ido-pacman-cluster"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.123.0.0/16"
}

variable "azs" {
  description = "Availability zones"
  type        = list(string)
  default     = ["us-west-2a", "us-west-2b"]
}

variable "public_subnets" {
  description = "Public subnet CIDR blocks"
  type        = list(string)
  default     = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets" {
  description = "Private subnet CIDR blocks"
  type        = list(string)
  default     = ["10.123.3.0/24", "10.123.4.0/24"]
}

variable "intra_subnets" {
  description = "Intra subnet CIDR blocks"
  type        = list(string)
  default     = ["10.123.5.0/24", "10.123.6.0/24"]
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {}
}