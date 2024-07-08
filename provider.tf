terraform {
  required_providers {
    volterra = {
      source = "volterraedge/volterra"
      version = "0.11.30"
    }
  }
}
provider "volterra" {
  api_p12_file     = "/certpath"
  url              = "https://<tenant-name>.console.ves.volterra.io/api"
}
