class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :baseball
      t.string :basketball
      t.string :football
      t.string :hockey
      t.boolean :capital
      t.integer :total_teams

      t.timestamps
    end
  end
end
