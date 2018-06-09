ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "3974c6ff09b209bc609b4dd8ca18cd44"
  config.secret = "dc1f2072bf838999fdd25d3acf155fcb"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
