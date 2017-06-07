class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.integer :capacity
      t.integer :price
      t.string :country
      t.string :city
      t.datetime :startDate
      t.datetime :endDate

      t.timestamps
    end
  end
end
