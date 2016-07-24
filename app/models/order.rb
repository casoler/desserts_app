class Order < ActiveRecord::Base
  belongs_to :user
  has_many :carted_products
  has_many :products, through: :carted_products

  def friendly_time
    created_at.strftime('%Y-%m-%d')
  end
end
