variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
  
  validation {
    condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Valid values for instance_type: t3.micro, t3.small, t3.medium"
  }
}

variable "security_group_ids" {
  type = list(string)
}

variable "tags" {
  type = map
}