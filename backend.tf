terraform {
  backend "remote" {
    organization = "no-org-for-now"

    workspaces {
      name = "getting-started"
    }
  }

  required_version = ">= 0.13.0"
}
