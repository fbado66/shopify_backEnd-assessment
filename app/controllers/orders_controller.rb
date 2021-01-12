class OrdersController < ApplicationController

    def index 
        @orders = Order.all
        render json: @orders
    end 

    def create 
        @order = Order.create!(order_params)
        render json: @order
    end 

    def show 
        @order = Order.find(params[:id])
        render json: @order 
    end 

    private 
    def order_params
        params.permit(:product_id, :user_id, :quantity)
    end 

end
