class User < ApplicationRecord
    has_many :products
    has_many :orders
    has_many :history_carts

    has_secure_password
end
