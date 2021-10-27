resource "aws_vpc" "jhy_vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "jhy-vpc"
    }
}