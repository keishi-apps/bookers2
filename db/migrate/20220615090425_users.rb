class Users < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :introduction
      
      t.timestamps
    end
  end
end

# 3~6行目を追記した 6/15 18:26