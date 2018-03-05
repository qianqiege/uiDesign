class CreateIcons < ActiveRecord::Migration[5.1]
  def change
    create_table :icons do |t|
      t.integer :width
      t.integer :height
      t.string :desc

      t.timestamps
    end
  end
end
