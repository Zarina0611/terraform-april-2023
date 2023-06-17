resource "aws_iam_user" "user" {
  name = "kaizen"
}

resource "aws_iam_user" "user1" {
  name = "kaizen1"
}

resource "aws_iam_group" "group1" {
  name = "engineers1"
}

resource "aws_iam_group_membership" "team" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.user.name,
    aws_iam_user.user1.name,
  ]

  group = aws_iam_group.group1.name
}
