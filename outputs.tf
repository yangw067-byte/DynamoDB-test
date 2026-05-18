output "wy_dynamodb_table" {
  value = aws_dynamodb_table.wy-test.name
}

output "wy_iam_role_name" {
  value = aws_iam_role.wy_role.name
}

output "wy_iam_policy_name" {
  value = aws_iam_policy.policy.name
}