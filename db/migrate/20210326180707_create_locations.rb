class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :phone_num
      t.string :categories
      t.string :image_url
      t.string :zip_code
      t.integer :list_id
      t.integer :rating

      t.timestamps
    end
  end
end
