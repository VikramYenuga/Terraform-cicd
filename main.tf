provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0f88e80871fd81e91"
    instance_type = "t3.micro"
    tags = {
      Name = "prod"
    }
}
