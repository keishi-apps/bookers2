class Books < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :body
      
      t.integer :user_id
      t.timestamps
    end
  end
end

# 3~8行目を追記した 6/15 18:26