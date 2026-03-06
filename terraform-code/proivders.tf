terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.8.1"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  owner = "khurramsyed"
}


provider "random" {
  # Configuration options
}
