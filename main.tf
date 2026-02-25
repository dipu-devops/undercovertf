resource "azurerm_resource_group" "resource_group_name" {
  name     = var.resource_group_name
  location = var.location
}

module "data_team_storage" {
  source              = "./module/storage"
  storage_name        = "datastorageaccountdev3"
  resource_group_name = var.resource_group_name
  depends_on          = [azurerm_resource_group.resource_group_name]
}

module "media_team" {
  source              = "./module/storage"
  storage_name        = "mediastorageaccount1"
  resource_group_name = var.resource_group_name
  location            = var.location
  depends_on          = [azurerm_resource_group.resource_group_name]
}

module "infra_team" {
  source              = "./module/storage"
  storage_name        = "infrastorageaccount2dipu"
  resource_group_name = var.resource_group_name
  location            = var.location
  depends_on          = [azurerm_resource_group.resource_group_name]
}
