class CreateColors < ActiveRecord::Migration[5.1]
  def change
    create_table :colors do |t|
      t.string :rgb
      t.string :desc

      t.timestamps
    end
  end
end
