class Closet < ActiveRecord::Base
  belongs_to :user
  has_many :closet_item_relationships
  has_many :items, through: :closet_item_relationships
end
