resource "aws_vpc" "vpc1" {
  cidr_block = "10.199.0.0/16"
  tags = {
    Name = "vpc from cli to HCPcloud"
  }
}