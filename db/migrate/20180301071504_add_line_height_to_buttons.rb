class AddLineHeightToButtons < ActiveRecord::Migration[5.1]
  def change
  	add_column :buttons, :line_height, :string
  	add_column :buttons, :desc, :string
  end
end
