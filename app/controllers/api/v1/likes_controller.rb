class Api::V1::LikesController < ApplicationController
    def index 
        likes = Like.all
        render json: LikeSerializer.new(likes)
    end 

    def create 
        @likes = Like.create(like_params)
        render json: @like, except: [:updated_at]
    end 

end

private

def like_params
    params.permit(:user_id, :restaurant_id)
end
