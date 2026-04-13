resource "aws_route53_zone" "this" {
  name = var.domain

  tags = {
    Name = "${var.project}-zone"
  }
}

resource "aws_route53_record" "this" {
  zone_id = aws_route53_zone.this.zone_id
  name    = "www.${var.domain}"
  type    = "A"
  ttl     = 300

  records = ["8.8.8.8"]
}