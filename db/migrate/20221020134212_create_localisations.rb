class CreateLocalisations < ActiveRecord::Migration[7.0]
  def change
    create_table :localisations do |t|

      t.timestamps
    end
  end
end
