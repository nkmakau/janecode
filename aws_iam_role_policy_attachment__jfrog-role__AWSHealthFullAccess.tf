# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role_policy_attachment.jfrog-role__AWSHealthFullAccess:
resource "aws_iam_role_policy_attachment" "jfrog-role__AWSHealthFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AWSHealthFullAccess"
  role       = aws_iam_role.jfrog-role.id
}
