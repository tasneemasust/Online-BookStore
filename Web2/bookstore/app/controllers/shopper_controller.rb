class ShopperController < ApplicationController

  skip_before_action :authorize 

  include CurrentCart
    before_action :set_cart

  def index
    if params[:search]
      @products = Product.search(params[:search])
    else
      @products = Product.order(:name)
    end
  end
  
  def news
  end

  def about
  end

  def contact
  end

end
