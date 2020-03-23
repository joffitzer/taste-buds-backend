class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :neighborhood, :cuisine, :link, :author, :rating, :img
  has_many :likes
  has_many :users, through: :likes
end