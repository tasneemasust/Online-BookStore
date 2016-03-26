class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :products, :images, :image
  end
end
