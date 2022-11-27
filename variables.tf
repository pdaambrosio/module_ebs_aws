variable "prefix" {
  type        = string
  description = "Prefix for the EBS volume"
  default     = "webapp"
}

variable "ebs_availability_zone" {
  type        = string
  description = "Availability zone for the EBS volume"
  default     = "us-east-1"
}

variable "ebs_size" {
  type        = number
  description = "Size of the EBS volume"
  default     = 10
}

variable "ebs_type" {
  type        = string
  description = "Type of the EBS volume"
  default     = "gp2"
}

variable "ebs_iops" {
  type        = number
  description = "IOPS for the EBS volume"
  default     = "io1"
}

variable "ebs_device_name" {
  type        = string
  description = "Device name for the EBS volume"
  default     = "/dev/sdh"
}

variable "ebs_instance_id" {
  type        = string
  description = "Instance ID for the EBS volume"
}
