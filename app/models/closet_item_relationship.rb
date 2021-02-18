class ClosetItemRelationship < ActiveRecord::Base
  belongs_to :closet
  belongs_to :item
end
