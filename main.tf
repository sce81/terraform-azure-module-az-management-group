resource "azurerm_management_group" "main" {
  display_name               = var.name
  parent_management_group_id = var.parent_id


  subscription_ids = [
    data.azurerm_subscription.current.subscription_id,
  ]
}