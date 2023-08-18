provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ejemplo-terraform3" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
  tags = {
    Name = "mi-servidor-report-cloud-2"
  }
}
