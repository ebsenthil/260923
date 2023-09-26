provider "aws" {
  region = "ap-south-1"
  }

resource "aws_instance" "sen-test-vm-jenkins" {
  instance_type = "t2.micro"
  ami = "ami-05552d2dcf89c9b24"
  subnet_id = "subnet-01ebff00305abe333"
  }
