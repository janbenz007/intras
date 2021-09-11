class CreateInvoices < ActiveRecord::Migration[6.1]
  def change
    create_table :invoices do |t|
      t.string :number
      #t.integer :transaction_id
      t.integer :exporter_id
      t.integer :importer_id
      t.integer :report_id
      #t.belongs_to :company
      t.timestamps
    end
  end
end
