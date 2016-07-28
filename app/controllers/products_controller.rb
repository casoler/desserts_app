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
    @product = Product.new
  end

  def create
    @product = Product.new(
      name: params[:name], 
      price: params[:price], 
      description: params[:description], 
      country_of_origin: params[:country_of_origin], 
      flag_image: params[:flag_image],
      supplier_id: params[:supplier_id]
    )
    if @product.save
      flash[:success] = "Dessert successfully created!"
      redirect_to "/products/#{@product.id}"  
    else
      render 'new'
    end
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
    @product = Product.find_by(id: params[:id])

    if @product.update(
      name: params[:name], 
      price: params[:price], 
      description: params[:description], 
      country_of_origin: params[:country_of_origin], 
      flag_image: params[:flag_image],
      supplier_id: params[:supplier_id]
      )

      flash[:success] = "Dessert successfully updated!"
      redirect_to "/products/#{@product.id}"
    else 
      render 'edit'
    end
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy

    flash[:success] = "Dessert successfully destroyed!"
    redirect_to "/products"
  end
end
