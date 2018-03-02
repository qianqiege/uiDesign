class CreateFonts < ActiveRecord::Migration[5.1]
  def change
    create_table :fonts do |t|
      t.string :size
      t.string :desc

      t.timestamps
    end
  end
end
