class AddAttributesToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :username, :string
    add_column :users, :password, :string
    add_column :users, :email, :string
  end
end
