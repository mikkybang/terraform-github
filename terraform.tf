provider "github" {
  token        = "e48d8e1f4de240fd3f6ddbce6d7d9a9cb787a543"
}


resource "github_repository" "example" {
  name        = "github-terraform"
  description = "My jenkins-terraform-github pipeline"

  private = false
}