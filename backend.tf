// backend.tf
// https://www.terraform.io/docs/backends/types/remote.html
terraform {
  backend "remote" {

    // If using Terraform Enterprise, enter the hostname provided by the course facilitator
    hostname = "app.terraform.io"
    organization = "grn"
    token = "dUFA8AziNB94wg.atlasv1.4yfT25zkystMpozbMVuy6eWwzIAyzjmIDOezDFDVgYXLZrsFFDbDNtRSGeIa1Nr6qlI"

    workspaces {
      // create a workspace that corresponds to your workspace name
      prefix = "lab-2-"
    }
  }
}
