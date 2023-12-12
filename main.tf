resource "aws_vpc" "VPC" {
cidr_block = var.cidr


  
tags = {
    Name = var.VPCTAG

}
}

variable "cidr" {

    description = "Provide the CIDR input"
  
}

variable "VPCTAG" {

    description = "Provide the input for VPC TAG"
  
}