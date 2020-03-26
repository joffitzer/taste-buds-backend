class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at 
  attribute :restaurant do |like|
    {restaurant: like.restaurant}
  end 
  attribute :user do |like|
    {user: like.user}
  end 
end


