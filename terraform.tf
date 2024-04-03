terraform {

  cloud {
    organization = "techfrontier"

    workspaces {
      name = "tfc-harness-create-proj-by-module"
    }
  }
}