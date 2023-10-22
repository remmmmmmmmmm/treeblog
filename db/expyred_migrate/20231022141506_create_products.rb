class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :label
      t.string :dimensions
      t.references :cabinet, foreign_key: true

      t.timestamps
    end
  end
end
