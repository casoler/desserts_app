class Order < ActiveRecord::Base
  belongs_to :user
  belongs_to :product

  def friendly_time
    created_at.strftime('%Y-%m-%d')
  end
end
