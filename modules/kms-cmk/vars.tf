variable "aws_account_id" {
}

variable "name" {
}

variable "admin_iam_arns" {
  type = list(string)
}

variable "user_iam_arns" {
  type = list(string)
}

