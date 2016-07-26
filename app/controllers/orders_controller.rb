class OrdersController < ApplicationController
  def create
    @carted_products = CartedProduct.where(user_id: current_user.id, status: 'carted')

    order_subtotal = 0
    order_tax = 0
    order_total = 0

    @carted_products.each do |carted_product|
      product = Product.find_by(id: carted_product.product_id)

      subtotal = product.price * carted_product.quantity.to_i
      order_subtotal += subtotal

      tax = subtotal * 0.09
      order_tax += tax

      total = subtotal + tax
      order_total += total
    end

    order = Order.new(
      user_id: current_user.id, 
      subtotal: order_subtotal,
      tax: order_tax, 
      total: order_total     
    )
    order.save

    @carted_products.each do |carted_product|
      carted_product.status = 'purchased'
      carted_product.order_id = order.id
      carted_product.save
    end

    flash[:success] = 'Your order has been placed!'
    redirect_to "/orders/#{order.id}"  
  end

  def show
    @order = Order.find_by(id: params['id'])
  end
end
