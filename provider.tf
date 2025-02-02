terraform {
  required_version = "> 0.13.0"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~> 1.20.0"
    }
  }
}

# Configure the IBM Provider
provider "ibm" {
  region           = var.region
  ibmcloud_api_key = var.ibmcloud_api_key
  generation       = 2

}
