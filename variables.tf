variable "resource_group_name" {
  default = "devops-4594-bb"
}

variable "location" {
  default = "East US"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "public_ssh_key_path" {
  default = "~/.ssh/id_rsa.pub"
}
