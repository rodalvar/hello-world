provider "aws" {
  region     = "us-west-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"

    tags = {
        Name = "my-first-ec2"
    }
}

