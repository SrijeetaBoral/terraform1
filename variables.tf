variable "aws_region" {
  description = "AWS region for all resources"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block of the VPC"
  type        = string
}

variable "internet_gateway_name" {
  description = "Name of the Internet Gateway"
  type        = string
}

variable "route_table_name" {
  description = "Name of the public route table"
  type        = string

}

variable "public_subnets" {
  description = "Public subnets keyed by a short id"
  type = map(object({
    name              = string
    cidr              = string
    availability_zone = string
  }))
}