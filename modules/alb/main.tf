resource "aws_lb" "this" {
  name               = "${var.project}-alb"
  internal           = false
  load_balancer_type = "application"

  security_groups = [var.sg_id]
  subnets         = var.subnets

  tags = {
    Name = "${var.project}-alb"
  }
}