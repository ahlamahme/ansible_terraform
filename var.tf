variable "region" {
  description = "AWS Deployment region.."
  
}

variable "zone" {
  description = "the availability zone for this region"
  
}

variable "vpc_cidr" {
  description = "vpc cidr range"
  
}

variable "vpc_name" {
  description = "name for vpc"
  
}

variable "subnet_cidr" {
  description = "subnet range"
  
}

variable "subnet_cidr_pv" {
  description = "private-sub range"
  
}

variable "dest_cidr" {
  description = "destination cidr"
  
}

variable "ami" {
  description = "image id"
  
}

variable "instance_type" {
  description = "instance type"
  
}