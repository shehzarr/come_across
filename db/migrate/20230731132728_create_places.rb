class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.date :dates
      t.text :comments
      t.integer :rating_landscape
      t.integer :rating_people
      t.integer :rating_food

      t.timestamps
    end
  end
end
