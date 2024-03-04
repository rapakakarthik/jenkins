provider "aws" {
    region = "us-east-1"
    access_key = "AKIATZEE75JE2UBTW56Z"
    secret_key = "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"
  
}

resource "aws_instance" "name" {
    instance_type = "t2.micro"
    ami = "ami-02ca28e7c7b8f8be1"
    tags = {
      Name = "kar"
    }
  
}