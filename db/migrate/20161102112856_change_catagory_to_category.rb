class ChangeCatagoryToCategory < ActiveRecord::Migration[5.0]
  def change

rename_column :restaurants, :catagory, :category
  end
end
