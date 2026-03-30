module "azurerm_resource_group" {
  source = "../../modules/azurerm_rg"
  rgs = var.rgs
}