class AddColumnToFossilAreas2 < ActiveRecord::Migration[7.0]
  def change
    add_column :fossil_areas, :description, :text
  end
end
