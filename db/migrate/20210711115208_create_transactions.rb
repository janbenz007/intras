class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.integer :classification_id
      t.integer :year
      t.integer :month
      t.integer :day
      t.integer :quantity
      t.integer :unitprice
      t.string :quantityunit # states the measure of quanity such as litre or kilogram
      t.string :unitpricefx # currency the price is in such as EUR, CZK or PLN
      t.integer :exporter_id
      t.integer :importer_id
      t.integer :invoice_id
      t.timestamps
    end
  end
end
