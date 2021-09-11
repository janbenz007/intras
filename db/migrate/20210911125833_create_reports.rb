class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.timestamps
      t.integer :invoice_id
      t.integer :month
      t.integer :year
      t.integer :company_id
    end
  end
end
