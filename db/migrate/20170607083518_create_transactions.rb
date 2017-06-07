class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :number
      t.datetime :date
      t.integer :amount
      t.string :remarks

      t.timestamps
    end
  end
end
