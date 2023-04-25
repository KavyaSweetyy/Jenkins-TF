provider "aws" {
  region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
ami           = "ami-0d979355d03fa2522" 
instance_type = "t2.micro"
tags = {
    Name = "TF-Instance1"
}
}
