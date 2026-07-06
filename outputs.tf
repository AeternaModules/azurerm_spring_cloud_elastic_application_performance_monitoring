output "spring_cloud_elastic_application_performance_monitorings" {
  description = "All spring_cloud_elastic_application_performance_monitoring resources"
  value       = azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings
}
output "spring_cloud_elastic_application_performance_monitorings_application_packages" {
  description = "List of application_packages values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : v.application_packages]
}
output "spring_cloud_elastic_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_elastic_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : v.name]
}
output "spring_cloud_elastic_application_performance_monitorings_server_url" {
  description = "List of server_url values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : v.server_url]
}
output "spring_cloud_elastic_application_performance_monitorings_service_name" {
  description = "List of service_name values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : v.service_name]
}
output "spring_cloud_elastic_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_elastic_application_performance_monitoring.spring_cloud_elastic_application_performance_monitorings : v.spring_cloud_service_id]
}

