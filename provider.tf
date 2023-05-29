terraform {
  required_version = ">= 0.13" // terraform version below 0.12 is not tested/supported with this module
  required_providers {
    oci = {
      version = ">= 4.0.0" // force downloading oci-provider compatible with terraform v0.12
    }
  }
}

provider "oci" {
  tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaaiizezbhtkhvfwb6jir6qiffextievrqy7qvzloehtikc5f4wwbgq"
  user_ocid        = "ocid1.user.oc1..aaaaaaaalpjcwiruc4tucvvekdbhh4m6kzkelkoo27laj5hykp53xu6h5tba"
  fingerprint      = "21:ab:fc:6e:b1:02:86:b2:0d:55:da:bf:28:56:1e:a1"
  private_key_path = "/Users/goker.inel/ssh/oracleidentitycloudservice_goker.inel-05-26-06-40.pem"
  region           = "eu-frankfurt-1"
}