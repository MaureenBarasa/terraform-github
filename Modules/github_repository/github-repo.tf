resource "github_repository" "terraform-github" {
  name        = "terraform-github"
  description = "terraform scripts to manage github account"

  visibility = "public"
}

resource "github_repository" "terraform-aws" {
  name        = "terraform-aws"
  description = "terraform scripts to manage aws account"

  visibility = "public"
}
resource "github_repository" "terraform-gcp" {
  name        = "terraform-gcp"
  description = "terraform scripts to manage gcp account"

  visibility = "public"
}
