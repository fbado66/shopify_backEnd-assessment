class CartsController < ApplicationController

    before_action :authorized, only: [:create]
    
    def index 
        @carts = Cart.all
        render json: @carts
    end 

    def create 
        @cart = @user.carts.create!(cart_params)
        render json: @cart
        
    end 

    def show 
        @cart = Cart.find(params[:id])
        render json: @cart
    end 

    def update
        @cart = Cart.find(params[:id])
        @cart.update(cart_params)
        render json: @cart
    end 

    def destroy
        @cart = Cart.find(params[:id])
        @cart.destroy
        render json: @cart
    end 

    private 
    def cart_params
        params.permit(:bought)
    end 

end


