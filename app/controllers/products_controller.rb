class ProductsController < ApplicationController
  before_action :authenticate_admin!, except: [:index, :show]

  def index
    if params[:sort_attribute] && params[:sort_order]
      @products = Product.order(params[:sort_attribute] => params[:sort_order])
    elsif params[:discounted_only]
      @products = Product.where('price < ?', params[:max_price])
    elsif params[:search]
      @products = Product.where('name like ?', "%#{params[:search]}%")
    elsif params[:category]
      @products = Category.find_by(name: params[:category]).products
    else
      @products = Product.all
    end
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
    if params[:id] == 'random'
      @product = Product.all.sample
    else 
      @product = Product.find_by(id: params[:id])
    end
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

    flash[:success] = "Dessert <strong>successfully</strong> updated!"
    redirect_to "/products/#{product.id}"
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy

    flash[:success] = "Dessert successfully destroyed!"
    redirect_to "/products"
  end
end
