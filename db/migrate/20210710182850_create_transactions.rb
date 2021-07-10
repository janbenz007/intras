class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.integer :year
      t.integer :month
      t.string :eori
      t.timestamps
    end
  end
end
