class ImagesController < ApplicationController
  def new
    @product = Product.find_by(id: params[:product_id])
  end

  def create
    image = Image.new(
      url: params[:url],
      product_id: params[:product_id]
    )
    image.save

    redirect_to "/products/#{params[:product_id]}"
  end
end
