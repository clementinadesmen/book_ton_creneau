class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :rue, :string
    add_column :users, :ville, :string
    add_column :users, :postal, :string
  end
end
