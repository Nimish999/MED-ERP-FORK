output "frontend_fqdn" { value = aws_route53_record.frontend.fqdn }
output "api_fqdn"      { length(aws_route53_record.api) > 0 ? aws_route53_record.api[0].fqdn : null }
