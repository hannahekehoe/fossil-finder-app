class ChangeColumnsInFossilAreas < ActiveRecord::Migration[7.0]
  def change
    rename_column :fossil_areas, :map_image, :hyperlink
    rename_column :fossil_areas, :address_link, :address
  end
end
