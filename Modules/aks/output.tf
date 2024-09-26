output "cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}
output "location" {
  value = azurerm_kubernetes_cluster.aks.location
}
output "server_address" {
  value = azurerm_kubernetes_cluster.aks.kube_config[0].host
  sensitive = true
}