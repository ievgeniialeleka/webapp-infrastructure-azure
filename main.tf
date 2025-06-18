provider "azurerm" {
  features {}
}

module "webapp" {
  source              = "./modules/webapp"
  resource_group_name = var.resource_group_name
  location            = var.location
  vm_size             = var.vm_size
  admin_username      = var.admin_username
  public_ssh_key_path = var.public_ssh_key_path
}
