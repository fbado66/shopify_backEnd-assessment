class Product < ApplicationRecord
  belongs_to :user
  has_many :orders
end

def user_name 
  self.user.first_name + ' ' + self.user.last_name
end 
