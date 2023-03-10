variable "network_name" {
  description = "The network where the AlloyDB CLuster will be created."
  default = "primary-example-adb-network"
}

variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}
