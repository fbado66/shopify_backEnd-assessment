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

    def update
        @product  = Product.find(params[:id])
        @product.update(product_params)
        render json: @product
    end 

    def destroy
        @product = Product.find(params[:id])
        @product.destroy
        render json: @product
    end 

    def show 
        @product = Product.find(params[:id])
        render json: @product
    end 

    private 
    def product_params
        params.permit(:name, :description, :image, :price, :category, :availability)
    end 

end
