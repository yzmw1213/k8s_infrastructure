resource "aws_iam_group" "developers" {
  name = "developers"
}

resource "aws_iam_group_membership" "developers" {
  name = "iam_group_membership_developers"

  users = [
    data.aws_iam_user.eks_dev_user.user_name,
  ]

  group = aws_iam_group.developers.name
}