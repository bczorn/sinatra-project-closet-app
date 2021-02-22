class User < ActiveRecord::Base
  has_secure_password
  has_many :closet_items
  has_many :closets, through: :closet_items
  has_many :items, through: :closet_items
end
