provider "aws" {
    region = "us-east-1"
}

#Create an EC2 Resource Block
resource "aws_instance" "example"{
    ami = "ami-0229f7666f517b31e"
    instance_type = "t2.micro"
}
