class ProductsController < ApplicationController

  def index
    @products = Product.all.sort_by { |product| product.name.downcase }
  end

  def new
  end

  def create
    @product = Product.new(
      name: params[:name], 
      price: params[:price], 
      image: params[:image], 
      description: params[:description], 
      country_of_origin: params[:country_of_origin], 
      flag_image: params[:flag_image]
    )
    @product.save

    redirect_to "/products/#{@product.id}"    
  end

  def show
    @product = Product.find_by(id: params[:id])
  end

  def edit
    @product = Product.find_by(id: params[:id])
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params[:name], 
      price: params[:price], 
      image: params[:image], 
      description: params[:description], 
      country_of_origin: params[:country_of_origin], 
      flag_image: params[:flag_image]
    )

    redirect_to "/products/#{@product.id}"
  end

  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destroy

    redirect_to "/products"
  end
end
