class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :departure_id, null: false, foreign_key: true
      t.integer :arrival_id, null: false, foreign_key: true
      t.datetime :shuppatsu
      t.integer :duration

      t.timestamps
    end
  end
end
