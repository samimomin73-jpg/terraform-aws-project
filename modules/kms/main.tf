resource "aws_kms_key" "this" {
  description             = "${var.project}-kms-key"
  deletion_window_in_days = 7
}

resource "aws_kms_alias" "this" {
  name          = "alias/${var.project}-key"
  target_key_id = aws_kms_key.this.key_id
}