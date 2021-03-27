class ChangeRatingDataType < ActiveRecord::Migration[6.1]
  def change
    remove_column :locations, :rating
    add_column :locations, :rating, :float
  end
end
