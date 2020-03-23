class Api::V1::UsersController < ApplicationController
    # def index 
    #     users = User.all
    #     render json: users, except: [:created_at, :updated_at]
    # end 

    def index 
        users = User.all
        render json: UserSerializer.new(users)
    end 
end
