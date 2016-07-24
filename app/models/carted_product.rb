class CartedProduct < ActiveRecord::Base
  belongs_to :user_id
  belongs_to :product
  belongs_to :order
end
