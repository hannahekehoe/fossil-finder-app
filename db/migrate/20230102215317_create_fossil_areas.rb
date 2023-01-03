class CreateFossilAreas < ActiveRecord::Migration[7.0]
  def change
    create_table :fossil_areas do |t|
      t.string :state_name
      t.string :area_name
      t.string :geologic_formation
      t.string :map_image
      t.string :address_link

      t.timestamps
    end
  end
end
