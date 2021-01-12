class UsersController < ApplicationController

    def index 
        @users = User.all 
        render json: @users
    end 

    def create 
        @user = User.create!(user_params)
        render json: @user 
    end 

    def show 
        @user = User.find(params[:id])
        render json: @user 
    end 

    private 
    def user_params 
        params.permit(:first_name, :last_name, :email, :phone, :password_digest)
    end 


end
