class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.date :date
      t.integer :debut
      t.integer :fin

      t.timestamps
    end
  end
end
