class UserSerializer < ActiveModel::Serializer
  attributes :id ,:first_name, :last_name, :address, :capital, :email
  has_many :products
  has_many :orders
  has_many :history_carts

  has_many :products, through: :orders
end
