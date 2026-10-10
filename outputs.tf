output "api_gateway_deployments_id" {
  description = "Map of id values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_deployments_created_date" {
  description = "Map of created_date values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "api_gateway_deployments_description" {
  description = "Map of description values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_deployments_region" {
  description = "Map of region values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_deployments_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_deployments_triggers" {
  description = "Map of triggers values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}
output "api_gateway_deployments_variables" {
  description = "Map of variables values across all api_gateway_deployments, keyed the same as var.api_gateway_deployments"
  value       = { for k, v in aws_api_gateway_deployment.api_gateway_deployments : k => v.variables if v.variables != null && length(v.variables) > 0 }
}

