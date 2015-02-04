class CartsController < ApplicationController
  def show
		@order_items = current_order.order_items
  end
  
  def destroy
  	session[:order_id] = nil
  end
end
