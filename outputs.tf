//output tf files created for

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.subnet.name
}
output "network_interface_name" {
  value = azurerm_network_interface.nic.name
}
output "public_ip_name" {
  value = azurerm_public_ip.publicip.name
}
output "virtual_machine_name" {
  value = azurerm_linux_virtual_machine.vm.name
}
