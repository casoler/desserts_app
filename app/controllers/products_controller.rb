class ProductsController < ApplicationController

  def index
    @products = Product.all.sort_by { |product| product.name }
  end

  def show
    @product = Product.find(params[:id])
  end
end
