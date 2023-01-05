resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "websvr"
  vpc_security_group_ids = ["sg-0ec97a5a4185a7ba0"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}