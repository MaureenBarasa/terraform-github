terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.12.0"
    }
  }
}

provider "github" {
  owner = "maureenBarasa"
  token = var.token #the GITHUB_TOKEN
}

module "github_repository" {
  source = "./Modules/github_repository"
}
