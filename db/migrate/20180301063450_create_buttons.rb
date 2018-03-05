class CreateButtons < ActiveRecord::Migration[5.1]
  def change
    create_table :buttons do |t|
      t.string :width
      t.string :height
      t.string :color
      t.string :background
      t.string :border_radius
      t.string :font_size

      t.timestamps
    end
  end
end
