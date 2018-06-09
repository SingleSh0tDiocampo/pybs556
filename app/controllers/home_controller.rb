class HomeController < ShopifyApp::AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, params: { limit: 50 })
    @webhooks = ShopifyAPI::Webhook.find(:all)
  end
end
