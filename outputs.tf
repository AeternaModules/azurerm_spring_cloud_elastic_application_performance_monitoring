output "spring_cloud_elastic_application_performance_monitorings_application_packages" {
  description = "Map of application_packages values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.application_packages }
}
output "spring_cloud_elastic_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.globally_enabled }
}
output "spring_cloud_elastic_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.name }
}
output "spring_cloud_elastic_application_performance_monitorings_server_url" {
  description = "Map of server_url values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.server_url }
}
output "spring_cloud_elastic_application_performance_monitorings_service_name" {
  description = "Map of service_name values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.service_name }
}
output "spring_cloud_elastic_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : k => v.spring_cloud_service_id }
}

