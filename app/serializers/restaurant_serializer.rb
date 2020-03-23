class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :neighborhood, :cuisine, :link, :author, :rating, :img, :likes
end