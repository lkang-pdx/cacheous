class ProductsController < ApplicationController
  def index
    @products = Product.all_cached
  end
end
