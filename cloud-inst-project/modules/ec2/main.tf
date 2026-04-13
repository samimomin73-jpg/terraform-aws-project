resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type

  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.sg_id]

  associate_public_ip_address = true

  tags = {
    Name = "${var.project}-ec2"
  }
}