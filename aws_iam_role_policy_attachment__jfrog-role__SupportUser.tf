# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role_policy_attachment.jfrog-role__SupportUser:
resource "aws_iam_role_policy_attachment" "jfrog-role__SupportUser" {
  policy_arn = "arn:aws:iam::aws:policy/job-function/SupportUser"
  role       = aws_iam_role.jfrog-role.id
}