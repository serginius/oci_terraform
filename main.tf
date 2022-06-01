terraform {
  required_providers {
    oci = {
      source = "hashicorp/oci"
    }
  }
}

provider "oci" {
  region              = "us-ashburn-1"
  auth                = "SecurityToken"
  config_file_profile = "sergio"
}

resource "oci_core_vcn" "test" {
  dns_label      = "internal"
  cidr_block     = "172.16.0.0/20"
  compartment_id = "ocid1.tenancy.oc1..aaaaaaaae5o25zsslfciqzx46ljy5hkhiioijltpwavb5oojewgiu4g6lytq"
  display_name   = "My internal VCN"
}
