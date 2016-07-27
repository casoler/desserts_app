class OrdersController < ApplicationController
  before_action :authenticate_user!
  
  def create
    @carted_products = CartedProduct.where(user_id: current_user.id, status: 'carted')
    # current_user.carted_products.where(status: 'carted')

    order_subtotal = 0

    @carted_products.each do |carted_product|
      order_subtotal += carted_product.product.price * carted_product.quantity.to_i
    end

    order_tax = order_subtotal * 0.09
    order_total = order_subtotal + order_tax

    order = Order.new(
      user_id: current_user.id, 
      subtotal: order_subtotal,
      tax: order_tax, 
      total: order_total     
    )
    order.save

    # @carted_products.each do |carted_product|
    #   carted_product.status = 'purchased'
    #   carted_product.order_id = order.id
    #   carted_product.save
    # end

    @carted_products.update_all(status: 'purchased', order_id: order.id)

    flash[:success] = 'Your order has been placed!'
    redirect_to "/orders/#{order.id}"  
  end

  def show
    @order = Order.find_by(id: params['id'])
  end
end
