variable "environment" {
  type        = string
  description = ""
}
variable "aws_region" {
  type        = string
  description = ""
}

variable "aws_profile" {
  type        = string
  description = ""
}

variable "instance_ami" {
  type        = string
  description = ""
  default = "ami-0360c520857e3138f"
}

variable "instance_type" {
  type        = string
  description = ""
  default = "t3.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Name    = "Ubuntu"
    Project = "Curso AWS com Terraform"
  }
}