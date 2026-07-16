output "spring_cloud_elastic_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_elastic_application_performance_monitorings_application_packages" {
  description = "Map of application_packages values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.application_packages if v.application_packages != null && length(v.application_packages) > 0 }
}
output "spring_cloud_elastic_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.globally_enabled if v.globally_enabled != null }
}
output "spring_cloud_elastic_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_elastic_application_performance_monitorings_server_url" {
  description = "Map of server_url values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "spring_cloud_elastic_application_performance_monitorings_service_name" {
  description = "Map of service_name values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "spring_cloud_elastic_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}

