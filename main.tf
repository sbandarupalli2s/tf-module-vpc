resource "aws_vpc" "main" {
  vpc_cidr_block = var.cidr_block
  env = var.env
  tags = {
    name = "${var.env}-vpc"
  }
}