output "employee_user_name" {
  description = "Name of Employee"
  value = aws_iam_user.new_employee_user_name.name
}