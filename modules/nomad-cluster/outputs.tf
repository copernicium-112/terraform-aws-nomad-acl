output "asg_name" {
  value = aws_autoscaling_group.autoscaling_group.name
}

output "cluster_tag_key" {
  value = var.cluster_tag_key
}

output "cluster_tag_value" {
  value = var.cluster_tag_value
}

output "cluster_size" {
  value = aws_autoscaling_group.autoscaling_group.desired_capacity
}

output "launch_template_name" {
  value = aws_launch_template.launch_template.name
}

output "iam_instance_profile_arn" {
  value = element(concat(aws_iam_instance_profile.instance_profile.*.arn, [""]), 0)
}

output "iam_instance_profile_id" {
  value = element(concat(aws_iam_instance_profile.instance_profile.*.id, [""]), 0)
}

output "iam_instance_profile_name" {
  value = element(concat(aws_iam_instance_profile.instance_profile.*.name, [""]), 0)
}

output "iam_role_arn" {
  value = element(concat(aws_iam_role.instance_role.*.arn, [""]), 0)
}

output "iam_role_id" {
  value = element(concat(aws_iam_role.instance_role.*.id, [""]), 0)
}

output "security_group_id" {
  value = aws_security_group.lc_security_group.id
}

