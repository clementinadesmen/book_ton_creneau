class AddPersonaToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :persona, :string
  end
end
