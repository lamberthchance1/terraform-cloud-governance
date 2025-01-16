# resource "tfe_team" "test" {
#  name         = "sample-team"
#  organization = var.terraform_cloud_organization
#}

resource "tfe_workspace" "test" {
  name         = "sample-workspace"
  organization = var.terraform_cloud_organization
  project_id   = var.terraform_cloud_default_project_id
  tag_names    = ["test", "app"]
}
