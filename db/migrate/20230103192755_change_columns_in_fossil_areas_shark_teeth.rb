class ChangeColumnsInFossilAreasSharkTeeth < ActiveRecord::Migration[7.0]
  def change
    rename_column :shark_teeths, :info, :location
    add_column :shark_teeths, :tooth_size, :string
    add_column :shark_teeths, :extinction, :string
  end
end
