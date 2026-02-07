//output tf files created for

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "ubuntu_vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}