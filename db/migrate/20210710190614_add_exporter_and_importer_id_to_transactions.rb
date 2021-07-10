class AddExporterAndImporterIdToTransactions < ActiveRecord::Migration[6.1]
  def change
    add_column :transactions, :exporter, :string
    add_column :transactions, :importer, :string
  end
end
