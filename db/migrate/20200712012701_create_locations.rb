class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :destination_id

      t.timestamps
    end
  end
end
