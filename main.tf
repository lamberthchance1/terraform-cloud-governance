# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    tfe = {
      version = "~> 0.62.0"
    }
  }
  required_version = ">= 1.1.0"

  cloud {
    organization = "cl-infrastructure"

    workspaces {
      name = "terraform-cloud-gov"
    }
  }
}


