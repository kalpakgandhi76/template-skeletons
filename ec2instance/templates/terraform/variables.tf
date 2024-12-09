variable "awsRegion" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "Test_Backstage_vpc"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}


# variable "availability_zone" {
#   description = "Availability zone for the subnet"
#   type        = string
#   default     = "us-east-1a"  # Example AZ, change if needed
# }

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "Test_Backstage_subnet"
}

variable "igw_name" {
  description = "Name of the Internet Gateway"
  type        = string
  default     = "Test_Backstage_igw"
}

variable "route_table_name" {
  description = "Name of the route table"
  type        = string
  default     = "Test_Backstage_route-table"
}

variable "sg_name" {
  description = "Name of the security group"
  type        = string
  default     = "Test_Backstage_sg"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0453ec754f44f9a4a"
}

variable "instanceType" {
  description = "Instance type for the EC2 instance"
  type        = string
}

variable "instanceName" {
  description = "Name of the EC2 instance"
  type        = string
}
