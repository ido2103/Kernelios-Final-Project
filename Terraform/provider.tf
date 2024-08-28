provider "aws" {
  region  = var.region
  profile = "AdministratorAccess-982534373075"
}

locals {
  tags = merge(
    {
      Author = var.author_name
    },
    var.tags
  )
}