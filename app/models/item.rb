class Item < ActiveRecord::Base
  belongs_to :user
  has_many :closet_items
  has_many :closets, through: :closet_items
end
