class CreateMaps < ActiveRecord::Migration[6.1]
  def change
    create_table :maps do |t|
      t.text :address
      t.float :latitude
      t.float :longitude
      t.text :title
      t.text :comment

      t.timestamps
    end
  end
end
