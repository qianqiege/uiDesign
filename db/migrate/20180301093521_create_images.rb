class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :width
      t.string :height
      t.string :desc

      t.timestamps
    end
  end
end
