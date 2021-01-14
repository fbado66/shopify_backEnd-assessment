class ProductsController < ApplicationController

    before_action :authorized, only: [:create]


    def index
        @products = Product.all 
        render json: @products 
    end 

    def create
        @product = @user.products.create(product_params)
        render json: @product 
    end 

    def show 
        @product = Product.find(params[:id])
        render json: @product
    end 

    private 
    def product_params
        params.permit(:name, :description, :image, :price, :category)
    end 

end
