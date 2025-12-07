output "resource_group_name" {
  value = azurerm_resource_group.rg1.name
}

output "client_id" {
  description = "the application id of AzureAD application created."
  value = module.ServicePrincipal.client_id
}

output "client_secret" {
    description = "password for service principal"
    value = module.ServicePrincipal.client_secret
    sensitive = true
  
}