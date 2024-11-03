data "azurerm_subscription" "current" {
}

locals {
  subscription_id = var.subscription_id == null ? data.azurerm_subscription.current.subscription_id : var.subscription_id
}