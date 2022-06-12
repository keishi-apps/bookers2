class AddUserToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :name, :storing
  end
end
