resource "aws_iam_user" "this" {
  name = "${var.project}-user"
}

resource "aws_iam_user_policy_attachment" "admin_access" {
  user       = aws_iam_user.this.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}