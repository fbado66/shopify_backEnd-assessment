class OrderSerializer < ActiveModel::Serializer
  attributes :buyer_name, :id
  belongs_to :product
end

