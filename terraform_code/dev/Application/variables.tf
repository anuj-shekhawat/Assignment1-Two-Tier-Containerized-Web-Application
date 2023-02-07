# Instance type
variable "instance_type" {
  default = {
    "environment"    = "t2.micro"

  }
  description = "Type of the instance"
  type        = map(string)
}

# Variable to signal the current environment 
variable "env" {
  default     = "environment"
  type        = string
  description = "Deployment Environment"
}




