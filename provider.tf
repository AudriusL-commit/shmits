provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.region
}

resource "aws_default_vpc" "default" {
}

#resource "aws_vpc" "my_vpc" { 
#  cidr_block = "10.0.0.0/16" 
#  tags = {
#    Name = "my-vpc"
#  }
#}
#resource "aws_subnet" "public" { 
#    vpc_id = aws_vpc.my_vpc.id 
#	cidr_block = "10.0.1.0/24" 
#    tags = {
#      Name = "my-subnet"
#  }
#}
