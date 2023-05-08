output "id" {
  description = "The ID of the WAF WebACL."
  value       = aws_wafv2_web_acl.wafacl.id
}

output "arn" {
  description = "The ARN of the WAF WebACL."
  value       = aws_wafv2_web_acl.wafacl.arn
}

output "name" {
  description = "The Name of the WAF WebACL."
  value       = aws_wafv2_web_acl.wafacl.name
}
