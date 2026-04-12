resource "aws_sns_topic" "this" {
  name = "${var.project}-topic"
}