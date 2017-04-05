class ProductsController < ApplicationController
  def index
    @products = Product.all_cached
  end

  def show
    @product = Product.find(params[:id])
    fresh_when @product
  end
end
