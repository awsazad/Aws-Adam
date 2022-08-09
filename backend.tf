terraform {
  cloud {
    organization = "Aws-Organization"

    workspaces {
      name = "aws-app-uswest-dev"
    }
  }
}
