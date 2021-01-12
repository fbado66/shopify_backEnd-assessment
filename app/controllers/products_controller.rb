class ProductsController < ApplicationController

    def index
        @products = Product.all 
        render json: @products 
    end 

    def create
        @product = Product.create!(product_params)
        render json: @product 
    end 

    def show 
        @product = Product.find(params[:id])
        render json: @product
    end 

    private 
    def product_params
        params.permit(:name, :description, :image, :price, :user_id, :category)
    end 

end
