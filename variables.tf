### GCP### GCP
variable "gcp_project" {
  type        = string
  description = "Projeto do GCP"
}

variable "gcp_region" {
  type        = string
  description = "Região do GCP"
  default     = "us-central1"
}

variable "gcp_zone" {
  type        = string
  description = "Zona no GCP"
  default     = "us-central1-c"
}

### AZURE

variable "rg_location" {
  type        = string
  description = "Definindo a Região do Azure"
  default     = "East US"
}

variable "azurevm_admin_pass" {
  type        = string
  description = "Senha Usuario Admin do Linux"
}
  type        = string
  description = "Projeto do GCP"
}

variable "gcp_region" {
  type        = string
  description = "Região do GCP"
  default     = "us-central1"
}

variable "gcp_zone" {
  type        = string
  description = "Zona no GCP"
  default     = "us-central1-c"
}
