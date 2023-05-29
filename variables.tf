variable "tenancy_ocid" {}
variable "ssh_public_key" {}
variable "compartment_ocid" {}

variable "AD" {
  default = "3"
}

variable "vcn_cidr" {
  default = "10.0.0.0/16"
}

variable "vcn_dns_label" {
  description = " VCN DNS label"
  default     = "vcnterraform"
}

variable "dns_label" {
  description = " Subnet DNS label"
  default     = "subnetterraform"
}

variable "image_operating_system" {
  default = "Oracle Linux"
}

variable "image_operating_system_version" {
  default = "7.9"

}

variable "instance_shape" {
  description = " Instance Shape"
  default     = "VM.Standart.E2.1.Micro"
}

variable "load_balancer_max_band" {
  description = "Load Balancer Max Band"
  default     = "10"

}

variable "load_balancer_min_band" {
  description = "Load Balancer Min Band"
  default     = "10"

}