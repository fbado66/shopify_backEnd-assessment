class HistoryCartsController < ApplicationController

    # before_action :authorized, only: [:create]
    
    def index 
        @history_carts = HistoryCart.all
        render json: @history_carts
    end 

    def create 
        @history_cart = HistoryCart.create!(hist_carts_params)
        render json: @history_carts
    end 

    def show 
        @history_cart = HistoryCart.find(params[:id])
        render json: @history_cart
    end 

    def destroy
        @history_cart = HistoryCart.find(params[:id])
        @history_cart.destroy
        render json: @history_cart
    end 

    private 
    def hist_carts_params
        params.permit(:product_name, :product_price, :product_seller, :product_image, :user_id)
    end 

end


