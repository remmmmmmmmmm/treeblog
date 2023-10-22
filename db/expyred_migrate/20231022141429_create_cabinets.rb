class CreateCabinets < ActiveRecord::Migration[7.1]
  def change
    create_table :cabinets do |t|
      t.string :label
      t.string :dimensions

      t.timestamps
    end
  end
end
