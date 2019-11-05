variable "approle_path" {
  description = "AppRole mount point"
  default = "approle"
}

variable "role_name" {
  description = "AppRole role name"
  default = "terraform"
}

variable "policies" {
  type    = list(string)
  default = ["default", "terraform"]
}

variable "namespace" {
  description = "namespace where project will be onboarded"
  default = ""
}

variable "k8s_path" {
  description = "where k8s auth will be mounted"
}

variable "kv_path" {
  description = "where k/v secret engine is mounted"
}

variable "default_lease_ttl_seconds" {
  description = "Default duration of lease validity"
  default = 3600
}

variable "max_lease_ttl_seconds" {
  description = "Maximum duration of lease validity"
  default = 10800
}

variable "ssh_path" {
  description = "where ssh secret engine will be mounted"
  default     = "ssh"
}