variable "region" {
  default = "eu-west-2"
}
variable "ami_id" {
  default = {
    eu-west-2    = "ami-0cb790308f7591fa6"
  }
}
variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "audluk"
}

variable "aws_access_key" {
  default = "set_your_access_key"
}

variable "aws_secret_key" {
  default = "set_your_secret_key"
}