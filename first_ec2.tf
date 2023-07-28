provider "aws" {
  region     = "us-west-1"
  access_key = "AKIATEONLQ6KKWMWZWFB"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"

    tags = {
        Name = "my-first-ec2"
    }
}

