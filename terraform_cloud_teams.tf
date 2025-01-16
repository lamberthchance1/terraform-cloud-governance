resource "tfe_team" "test" {
  name         = "sample-team"
  organization = var.terraform_cloud_organization
}
