class CartedProductsController < ApplicationController
  before_action :authenticate_user!

  def index
    @carted_products = current_user.carted_products.where(status: 'carted')

    if @carted_products.empty?
      flash[:warning] = 'You have no items in your cart.  Buy now!'
      redirect_to '/products'
    end
  end

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id, 
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: 'carted'
    )
    if carted_product.save
      session[:cart_count] = nil
      flash[:success] = 'The item has been added to the cart.'
      redirect_to '/carted_products'
    else 
      redirect_to "/products/#{params[:product_id]}"
    end
  end

  def destroy
    carted_product = CartedProduct.find_by(id: params[:id])
    carted_product.status = 'removed'
    carted_product.save
    session[:cart_count] = nil    
      
    flash[:success] = "Product removed from cart"
    redirect_to "/carted_products"
  end
end
