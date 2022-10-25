class RenameTypeToPersonaInUsers < ActiveRecord::Migration[7.0]
  def change
    def up
      rename_column :users, :type, :persona
    end
  
    def down
      rename_column :users, :persona, :type
    end
  end
end
