class CartSerializer < ActiveModel::Serializer
  attributes :id, :bought
  has_many :orders
end
