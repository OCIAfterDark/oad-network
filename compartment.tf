## Compartment Resources
data "oci_identity_compartment" "oad_compartment" {
    #Required
    id = var.compartment_ocid
}
