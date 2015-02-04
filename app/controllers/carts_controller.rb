class CartsController < ApplicationController
  def show
		@order_items = current_order.order_items
  end
  
  def clearer
  	@order = current_order
    @order_items.each do |oi|
      oi.destroy
  	end
  end
  helper_method :clearer
end
