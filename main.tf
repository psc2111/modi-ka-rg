
resource "azurerm_resource_group" "rg" {
    for_each = var.rgxy
  name     = each.value.name
  location = each.value.location
}
