terraform {
  cloud {
    organization = "Aws-Organization"

    workspaces {
      name = "Aws-Adam"
    }
  }
}