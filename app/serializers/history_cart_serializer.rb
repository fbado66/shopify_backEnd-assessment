class HistoryCartSerializer < ActiveModel::Serializer
  attributes :id, :product_name, :product_price, :product_seller, :product_image
  
end
