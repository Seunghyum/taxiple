class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.integer :user_id
      t.integer :list_id
      t.string :user_chat
      
      
      t.timestamps null: false
    end
  end
end
