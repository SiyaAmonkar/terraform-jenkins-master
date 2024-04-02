provider "aws" {
    region = "us-east-1"
}

#Create an EC2 Resource Block
resource "aws_instance" "example"{
    ami = "ami-id"
    instance_type = "t2.micro"
}
