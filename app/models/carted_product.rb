class CartedProduct < ActiveRecord::Base
  belongs_to :user
  belongs_to :product
  belongs_to :order

  validates :quantity, presence: true
  validates :quantity, numericality: {greater_than: 0, only_integer: true}

  def self.total_products(user)
    total_products = 0 
    where(user_id: user.id, status: 'carted').each do |prod|
      total_products += prod.quantity 
    end 
    total_products
  end

end
