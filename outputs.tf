output "app_fqdn" {
  value = aws_route53_record.this[0].fqdn
}

output "app_fqdn_secondary" {
  value = aws_route53_record.secondary[*].fqdn
}

output "aws_lb_target_group_arn" {
  value = aws_lb_target_group.backend.arn
}