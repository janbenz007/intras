class AddEoriToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :eori, :string
  end
end
