# Instance type 1
variable "instance_type" {
  default = {
    "env" = "t2.micro"

  }
  description = "Type of the instance"
  type        = map(string)
}

# Variable to signal the current environment 
variable "env" {
  default     = "env"
  type        = string
  description = "Deployment Environment"
}




