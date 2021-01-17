class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :price, :user_id, :user_name
end
