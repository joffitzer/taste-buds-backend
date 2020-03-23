class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :last_name, :email, :cuisine, :img
  has_many :likes
  has_many :restaurants, through: :likes
end
