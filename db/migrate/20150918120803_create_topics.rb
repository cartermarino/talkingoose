class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.string :content
      t.integer :upvotes
      t.integer :downvotes
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
