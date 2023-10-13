provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins" {
  ami = var.ami_id
  subnet_id = var.subnetId
  instance_type = var.instance_size
  key_name = var.keyPair
  vpc_security_group_ids = [""]
}
