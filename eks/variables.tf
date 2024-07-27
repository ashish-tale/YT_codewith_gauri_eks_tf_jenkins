variable "public_subnets" {
  description = "subnet_cidr"
  type        = list(string)

}

variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string

}

variable "private_subnets" {
  description = "subnet_cidr"
  type        = list(string)

}