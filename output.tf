output "server_address" {
  value = module.aks.server_address
  sensitive = true
}
output "cluster_name" {
  description = "Private Endpoints from the module"
  value = module.aks.cluster_name
}
output "location" {
  description = "Region"
  value = module.aks.location
}