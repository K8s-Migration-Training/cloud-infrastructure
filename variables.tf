variable "resource_group_name" {
  type        = string
  description = "Name der Resource Group"
}

variable "location" {
  type        = string
  default     = "westeurope"
  description = "Azure Region"
}

variable "aks_cluster_name" {
  type        = string
  description = "Name des AKS-Clusters"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Umgebungstag"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}
