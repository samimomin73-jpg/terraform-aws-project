resource "aws_cloudwatch_log_group" "this" {
  name              = "/${var.project}/logs"
  retention_in_days = 7
}