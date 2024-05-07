provider "aws" {
  profile = "tf-user"
}

resource "aws_iam_user" "one" {
  name = "Lina"
}