class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user
end

def buyer_name
  self.user.first_name + " " + self.user.last_name
end 
