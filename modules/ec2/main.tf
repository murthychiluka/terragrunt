resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = var.name
    Env  = var.env
  }
}

variable "ami" {}
variable "instance_type" {}
variable "name" {}
variable "env" {}
