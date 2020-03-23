class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :user, :restaurant 
end


