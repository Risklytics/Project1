provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "urbanthreads-rg"
  location = "eastus"
}

resource "azurerm_service_plan" "app_plan" {
  name                = "urbanthreads-plan"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  os_type             = "Windows"
  sku_name            = "B1"
}

resource "azurerm_windows_web_app" "webapp" {
  name                = "urbanthreads-webapp"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id     = azurerm_service_plan.app_plan.id

  site_config {
    always_on = true
    ftps_state = "Disabled"
  }

  app_settings = {
    "WEBSITE_RUN_FROM_PACKAGE" = "1"
  }

  zip_deploy_file = "${path.module}/../Risklytics.zip"  # Adjust path if needed
}

