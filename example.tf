provider "aws" {
  region = "eu-west-2"
}
resource "aws_vpc" "gus_test" {
  cidr_block = "10.0.0.0/24"
}
