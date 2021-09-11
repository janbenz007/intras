class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.timestamps
      t.integer :invoice_id
      t.string :month
      t.string :year
    end
  end
end
