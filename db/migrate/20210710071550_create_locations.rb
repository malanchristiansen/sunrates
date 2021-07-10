class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.integer :postcode
      t.string :state
      t.string :country
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
