output "service_principal_name" {
    description = "The object id of service principal.Can be used to assign role of user"
    value = azuread_application.main.display_name
  
}

output "service_principal_object_id" {
    description = "The object id of service principal.Can be used to assign role to user"
    value = azuread_service_principal.main.object_id
  
}

output "service_principal_tenant_id" {
   value = azuread_service_principal.main.application_tenant_id
 
}

output "client_id" {
    description = "the application id of azuread application created"
    value = azuread_application.main.client_id
  
}

output "client_secret" {
  description = "password for service principal"
  value = azuread_service_principal_password.main.value

}
