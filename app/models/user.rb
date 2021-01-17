class User < ApplicationRecord
    has_many :products
    has_many :carts  
    has_many :orders, through: :carts
 

    has_secure_password
end

def cart_id 
    self.carts.ids
end 
