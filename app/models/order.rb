class Order < ApplicationRecord
  belongs_to :product
  belongs_to :cart
end

# def buyer_name
#   self.user.first_name + " " + self.user.last_name
# end 
