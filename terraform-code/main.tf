resource "github_repository" "mtc_repo" {
  name        = "mtc-repo"
  description = "My MTC Code"

  visibility = "private"
  auto_init  = true

}


resource "github_repository_file" "readme" {
    repository = github_repository.mtc_repo.name
    branch = "main"
    file = "README.md"
    content = "# This repo is for infra developers - V2"
    overwrite_on_create = true 
}


resource "github_repository_file" "indexhtml" {
  repository = github_repository.mtc_repo.name
  branch = "main"
  file = "index.html"
  content = "Hello Terraform"
  overwrite_on_create = true
}