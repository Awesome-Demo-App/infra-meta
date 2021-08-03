terraform {
  required_version = ">= 1.0.0"

  backend "remote" {
    organization = "awesome-demo-app"

    workspaces {
      name = "meta-github-repos"
    }
  }

  required_providers {
    github = {
      source = "integrations/github"
      version = "4.13.0"
    }
  }
}
