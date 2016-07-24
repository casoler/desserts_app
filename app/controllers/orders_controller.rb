class OrdersController < ApplicationController
  def create
    product = Product.find_by(id: params[:product_id])
    price = product.price * params[:quantity].to_i
    tax = product.tax * params[:quantity].to_i

    order = Order.new(
      user_id: current_user.id, 
      product_id: params[:product_id],
      quantity: params[:quantity],
      subtotal: price,
      tax: tax, 
      total: price + tax     
    )
    order.save

    flash[:success] = 'Your order has been placed!'
    redirect_to "/orders/#{order.id}"  
  end

  def show
    @order = Order.find_by(id: params['id'])
  end
end
