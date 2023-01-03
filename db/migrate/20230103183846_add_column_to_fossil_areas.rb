class AddColumnToFossilAreas < ActiveRecord::Migration[7.0]
  def change
    add_column :fossil_areas, :era, :string
  end
end
