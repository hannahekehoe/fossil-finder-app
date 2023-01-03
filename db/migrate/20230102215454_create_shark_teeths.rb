class CreateSharkTeeths < ActiveRecord::Migration[7.0]
  def change
    create_table :shark_teeths do |t|
      t.string :common_name
      t.string :sci_name
      t.string :image_url
      t.string :era
      t.text :info

      t.timestamps
    end
  end
end
