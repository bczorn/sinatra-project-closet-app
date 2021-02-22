class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :user_id
      t.text :details

      t.timestamps null: false
    end
  end
end
