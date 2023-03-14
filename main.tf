terraform {
  cloud {
    organization = "hashicorp-learn-phase-1"

    workspaces {
      name = "NewNullResource"
    }
  }
required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}
resource "null_resource" "cluster01"{}
