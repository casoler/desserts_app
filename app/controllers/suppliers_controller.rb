class SuppliersController < ApplicationController

  def index
    @suppliers = Supplier.all
  end

  def new
  end

  def create
    supplier = Supplier.new(
      name: params[:name], 
      email: params[:email], 
      phone: params[:phone]
    )
    supplier.save

    flash[:success] = "Supplier successfully created!"
    redirect_to "/suppliers/#{supplier.id}"    
  end

  def show
    @supplier = Supplier.find_by(id: params[:id])
  end

  def edit
    @supplier = Supplier.find_by(id: params[:id])
  end

  def update
    supplier = Supplier.find_by(id: params[:id])
    supplier.update(
      name: params[:name], 
      email: params[:email], 
      phone: params[:phone]
    )

    flash[:success] = "Supplier <strong>successfully</strong> updated!"
    redirect_to "/suppliers/#{supplier.id}"
  end

  def destroy
    supplier = Supplier.find_by(id: params[:id])
    supplier.destroy

    flash[:success] = "Supplier successfully destroyed!"
    redirect_to "/suppliers"
  end
end

