class Product < ActiveRecord::Base
  belongs_to :supplier
  has_many :images
  has_many :orders

  def discounted?
    price <= 2
  end

  def tax
    (price * 0.09).round(2)
  end

  def total_price
    price + tax
  end

  def friendly_time
    created_at.strftime('%Y-%m-%d')
  end
end
