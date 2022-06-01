#Authentication

provider "oci" {
  region              = "us-ashburn-1"
  auth                = "SecurityToken"
  config_file_profile = "sbenitez-terra"
}


#Compartment

  compartment_id = "ocid1.compartment.oc1..aaaaaaaa37su2jedjeq6wqwsbzk6mrdvfvbj5qsq6b4ytehli5angrxhmviq"
