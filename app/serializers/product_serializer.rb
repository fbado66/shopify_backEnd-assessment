class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :price, :availability, :user_id, :user_name, :description
  
end
