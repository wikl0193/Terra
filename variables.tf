variable "resource_group_location" {
  default = "germany west central"
  description   = "Location of the resource group."
}

variable "azure_subscription_id" {
  default = "2192b235-f880-4532-ac54-58e623ce2391"
  description   = "Azure Subcription Id of the principle service"
  type = string
}

variable "azure_tenant_id" {
  default = "10f936a0-4fa0-4743-adfb-df02ae115890"
  description   = "Azure tenant Id of the principle service"
  type = string
}

variable "service_principal_appid" {
  default = "c73ec01c-a93c-479e-ba9e-2a38430cb675"
  description = "Client id of the principle service."
  type = string
}

variable "service_principal_password" {
  default = "yCfEYB8mXOuTcB~5_wfJ5hnAQl2xK31mM1"
  description = "Client secret of the principle service."
  type = string
}