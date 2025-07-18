variable "tenant_id" {
  description = "WA State EntraID Tenant ID"
  type        = string
  default     = "11d0e217-264e-400a-8ba0-57dcc127d72d"
}


variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "westus2"
}


variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "watech-aid-jason-sandbox-rg"
}