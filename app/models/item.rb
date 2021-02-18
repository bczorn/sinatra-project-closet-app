class Item < ActiveRecord::Base
  belongs_to :user
  has_many :closet_item_relationships
  has_many :closets, through: :closet_item_relationships
end
