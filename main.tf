module "rg" {
  source              = "./modules/resource_group"
  resource_group_name = var.resource_group_name
  location           = local.location  # Using local instead of var
  tags               = {
    environment = local.env_tag
  }
}
