terraform {
  backend "remote" {
    organization = "example-org-513fd2"

    workspaces {
      name = "getting-started"
    }
  }

  required_version = ">= 0.13.0"
}
