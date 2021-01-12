class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :price
end
