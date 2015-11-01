class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :votes
      t.integer :user_id
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
