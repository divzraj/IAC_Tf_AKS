variable "client_id" {}
variable "client_secret" {}
variable "ssh_public_key" {
  description = "Path to the SSH public key file"
  type        = string
  default     = "$(publickey.secureFilePath)"
}


variable "environment" {
  default = "dev"
}

variable "location" {
  default = "westeurope"
}

variable "node_count" {
  default = 2
}



variable "dns_prefix" {
  default = "k8stest"
}

variable "cluster_name" {
  default = "k8stest"
}

variable "resource_group" {
  default = "kubernetes"
}
