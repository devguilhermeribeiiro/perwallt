class CreateTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :transactions do |t|
      t.text :asset
      t.integer :quantity
      t.date :date
      t.text :type

      t.timestamps
    end
  end
end
