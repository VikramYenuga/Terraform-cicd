provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-025ca978d4c1d9825"
    instance_type = "t3.micro"
    tags = {
      Name = "prod"
    }
}
