class OrdersController < ApplicationController

    before_action :authorized, only: [:create]

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

    def destroy
        @order = Order.find(params[:id])
        @order.destroy
        render json: @order
    end 

    private 
    def order_params
        params.permit(:product_id, :cart_id, :bought)
    end 

end
