output "webapp_url" {
  value = "https://${azurerm_windows_web_app.webapp.default_hostname}"
}
