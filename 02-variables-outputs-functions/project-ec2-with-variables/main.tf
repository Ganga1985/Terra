provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = "ami-0569a8933def8ec95"
  instance_type = var.instance_type

  tags = {
    Name = upper("terraform-server")
  }
}
