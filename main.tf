resource "aws_instance" "name" {
    ami = var.ami
    instance_type = var.ravi
  
}