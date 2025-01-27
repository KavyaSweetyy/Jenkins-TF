provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "kav" {
ami           = "ami-053b0d53c279acc90" 
instance_type = "t2.micro"
tags = {
    Name = "TF-Instance-sample"
}
}

resource "aws_s3_bucket" "s3terra" {
  bucket = "kav-div-bucket"
}
