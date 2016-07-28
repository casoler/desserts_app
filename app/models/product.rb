class Product < ActiveRecord::Base
  belongs_to :supplier
  has_many :images
  has_many :categorized_products
  has_many :categories, through: :categorized_products

  has_many :carted_products
  has_many :orders, through: :carted_products
  has_many :users, through: :carted_products

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: true
  validates :description, presence: true
  validates :description, length: { maximum: 500 }
  validates :supplier_id, inclusion: { in: [1, 2, 3], message: "%{value} is not a valid supplier id" }

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
