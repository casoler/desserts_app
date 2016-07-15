class Product < ActiveRecord::Base
  # def sale_message
  #   if price <= 2
  #     'On Sale!'
  #   else 
  #     'Great Price!'
  #   end
  # end

  def discounted?
    price <= 2
  end

  def tax
    (price * 0.09).round(2)
  end

  def total_price
    price + tax
  end

  # def price_class_name
  #   if price <= 2
  #     'discount'
  #   end
  # end
end
