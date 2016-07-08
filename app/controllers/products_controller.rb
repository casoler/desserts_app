class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    num_products = Product.count
    @product = Product.find(rand(1..num_products))
  end
end
