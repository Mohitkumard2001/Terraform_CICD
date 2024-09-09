provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0e53db6fd757e38c7"
    instance_type = "t2.micro"
     key_name = "pair"
    tags = {
      Name = "test-11"
    }
}
