class ChangeColumnJoinTables < ActiveRecord::Migration[7.0]
  def change
    rename_column :join_tables, :shark_tooth_id, :shark_teeth_id
  end
end
