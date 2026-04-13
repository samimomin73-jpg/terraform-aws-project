resource "aws_ebs_volume" "this" {
  availability_zone = "ap-south-1a"
  size              = 8

  tags = {
    Name = "${var.project}-ebs"
  }
}