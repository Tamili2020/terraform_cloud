terraform {
  backend "remote" {
    organization = "Learning_self"
    workspaces {
      name = "terraform_cloud"
    }
  }
}