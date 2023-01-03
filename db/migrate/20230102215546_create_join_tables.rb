class CreateJoinTables < ActiveRecord::Migration[7.0]
  def change
    create_table :join_tables do |t|
      t.integer :user_id
      t.integer :fossil_area_id
      t.integer :shark_tooth_id

      t.timestamps
    end
  end
end
