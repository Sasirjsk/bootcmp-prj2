variable "keyvault_name" {
    type = string
  
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "service_principal_name" {
  type = string
}
variable "service_principal_object_id" { 
    type = string
    description = "Object ID of the Service Principal to grant access to Key Vault"
}
variable "service_principal_tenant_id" {
  
}
