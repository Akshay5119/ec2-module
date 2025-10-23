variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}

#
variable "security_groups" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will launch"
  type        = string
}

variable "instance_name" {
  description = "Tag name for EC2"
  type        = string
}
