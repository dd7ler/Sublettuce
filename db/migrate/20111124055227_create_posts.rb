class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :property_id
      t.integer :user_id
      t.date :start
      t.date :end
      t.text :description

      t.timestamps
    end
  end
end
