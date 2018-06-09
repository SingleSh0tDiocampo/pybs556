ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "a71671be29d81c84e4319d237e177ac8"
  config.secret = "c7d04590cd37cfee77428900e43e082e"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
