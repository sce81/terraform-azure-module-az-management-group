data "azurerm_subscription" "current" {
}

locals {
  subscription_id = var.subscription_id == null ? data.azurerm_subscription.current : var.subscription_id
}