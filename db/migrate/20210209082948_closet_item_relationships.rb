class ClosetItemRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :closet_item_relationships do |t|
      t.integer :closet_id
      t.integer :item_id
    end
  end
end
