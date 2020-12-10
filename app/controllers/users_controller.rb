class UsersController < ApplicationController

    def show
        user = User.find(params[:id])
        render json: user, except: [:created_at, :updated_at]
    end

    def index
       users = User.all
       render json: users, except: [:created_at, :updated_at]
    end

    def create
        user = User.create!(user_params)
        render json: user
    end

    def update
        user = User.find(params[:id])
        user.update!(username: params[:username], email: params[:email], password: params[:password])
        render json: user
    end

    def destroy
        user = User.find(params[:id])
        user.destroy!
        render json: {}
    end

    private

    def user_params
        params.permit(:email, :username, :password)
    end

end
