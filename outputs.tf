output "auditmanager_frameworks_id" {
  description = "Map of id values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_frameworks_arn" {
  description = "Map of arn values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "auditmanager_frameworks_compliance_type" {
  description = "Map of compliance_type values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.compliance_type if v.compliance_type != null && length(v.compliance_type) > 0 }
}
output "auditmanager_frameworks_control_sets" {
  description = "Map of control_sets values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.control_sets if v.control_sets != null && length(v.control_sets) > 0 }
}
output "auditmanager_frameworks_description" {
  description = "Map of description values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auditmanager_frameworks_framework_type" {
  description = "Map of framework_type values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.framework_type if v.framework_type != null && length(v.framework_type) > 0 }
}
output "auditmanager_frameworks_name" {
  description = "Map of name values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auditmanager_frameworks_region" {
  description = "Map of region values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_frameworks_tags" {
  description = "Map of tags values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "auditmanager_frameworks_tags_all" {
  description = "Map of tags_all values across all auditmanager_frameworks, keyed the same as var.auditmanager_frameworks"
  value       = { for k, v in aws_auditmanager_framework.auditmanager_frameworks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

