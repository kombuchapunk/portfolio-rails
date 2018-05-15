class AddColumnsToWorksNew < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :tools, :string
  end
end
