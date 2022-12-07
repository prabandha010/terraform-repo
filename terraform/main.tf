provider "aws" {
region = "ap-south-1"
access_key = "AKIA3RQAVD4A5TSAVVEC"
secret_key = "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"
}

resource "aws_instance" "web"
ami = "ami-074dc0a6f6c764218"
instance_type = "t2.micro"
tags = {
Name = "my-server"
}
}
