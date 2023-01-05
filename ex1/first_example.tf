provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "intro" {
  ami                    = "ami-0a6b2839d44d781b2"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1b"
  key_name               = "docker-svr-key"
  vpc_security_group_ids = ["sg-0ec97a5a4185a7ba0"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}