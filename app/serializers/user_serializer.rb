class UserSerializer < ActiveModel::Serializer
  attributes :id ,:first_name, :last_name, :address, :capital, :email, :cart_id
  has_many :products
  has_many :carts
  has_many :orders, through: :carts

  # has_many :products, through: :orders
end
