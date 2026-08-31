output "aks_name" { 
 value = azurerm_kubernetes_cluster.this.name 
} 
 
output "aks_id" { 
 value = azurerm_kubernetes_cluster.this.id 
} 
 
output "kube_config" { 
 value     = azurerm_kubernetes_cluster.this.kube_config_raw 
 sensitive = true 
} 