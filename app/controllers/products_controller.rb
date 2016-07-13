class ProductsController < ApplicationController

  def index
    @products = Product.all.sort_by { |product| product.name.downcase }
  end

  def new
  end

  def create
    product = Product.new(
      name: params[:name], 
      price: params[:price], 
      image: params[:image], 
      description: params[:description], 
      country_of_origin: params[:country_of_origin], 
      flag_image: params[:flag_image]
    )
    product.save

    flash[:success] = "Dessert successfully created!"
    redirect_to "/products/#{product.id}"    
  end

  def show
    @product = Product.find_by(id: params[:id])
  end

  def edit
    @product = Product.find_by(id: params[:id])
  end

  def update
    product = Product.find_by(id: params[:id])
    product.update(
      name: params[:name], 
      price: params[:price], 
      image: params[:image], 
      description: params[:description], 
      country_of_origin: params[:country_of_origin], 
      flag_image: params[:flag_image]
    )

    flash[:success] = "Dessert successfully updated!"
    redirect_to "/products/#{product.id}"
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy

    flash[:success] = "Dessert successfully destroyed!"
    redirect_to "/products"
  end
end
