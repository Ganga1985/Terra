provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0569a8933def8ec95"
  instance_type = "t2.micro"

  provisioner "local-exec" {
    command = "echo EC2 instance created successfully!"
  }
}