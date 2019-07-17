class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :tables do |t|
      t.string :day
      t.integer :limit
      t.string :subject
      t.string :room
      t.integer :unit
      t.string :professor

      t.timestamps
    end
  end
end
