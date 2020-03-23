class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :user, :restaurant 
  belongs_to :user
  belongs_to :restaurant
end


