provider "aws" {
    region = "us-east-2"
   
  
}

resource "aws_instance" "dev2" {
    instance_type = "t2.micro"
    ami = "ami-02ca28e7c7b8f8be1"
    tags = {
      Name = "kar"
    }
  
}
