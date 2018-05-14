class AddColumnsToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :name, :string
    add_column :works, :link, :string
    add_column :works, :description, :string
    add_column :works, :images, :string
  end
end
