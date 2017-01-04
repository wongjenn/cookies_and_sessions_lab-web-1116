class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    # binding.pry
    cart << params[:product]
    @cart = cart
    redirect_to '/'
  end
end
