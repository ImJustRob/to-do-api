class CreateToDos < ActiveRecord::Migration[7.1]
  def change
    create_table :to_dos do |t|
      t.integer :user_id
      t.string :activity
      t.string :place
      t.string :date
      t.integer :duration
      t.string :description

      t.timestamps
    end
  end
end
