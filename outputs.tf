output "resiliencehubv2_systems_arn" {
  description = "Map of arn values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resiliencehubv2_systems_description" {
  description = "Map of description values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_systems_kms_key_id" {
  description = "Map of kms_key_id values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "resiliencehubv2_systems_name" {
  description = "Map of name values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_systems_organization_id" {
  description = "Map of organization_id values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "resiliencehubv2_systems_ou_id" {
  description = "Map of ou_id values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.ou_id if v.ou_id != null && length(v.ou_id) > 0 }
}
output "resiliencehubv2_systems_region" {
  description = "Map of region values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_systems_sharing_enabled" {
  description = "Map of sharing_enabled values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.sharing_enabled if v.sharing_enabled != null }
}
output "resiliencehubv2_systems_system_id" {
  description = "Map of system_id values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.system_id if v.system_id != null && length(v.system_id) > 0 }
}
output "resiliencehubv2_systems_tags" {
  description = "Map of tags values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resiliencehubv2_systems_tags_all" {
  description = "Map of tags_all values across all resiliencehubv2_systems, keyed the same as var.resiliencehubv2_systems"
  value       = { for k, v in aws_resiliencehubv2_system.resiliencehubv2_systems : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

