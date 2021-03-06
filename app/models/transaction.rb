class Transaction < ApplicationRecord
  # transaction that shows up on an invoice : captures goods, quantity, unit price etc.
  
  belongs_to :classification
  belongs_to :invoice
  belongs_to :company

  def exporter
    Company.find(self.exporter_id)
  end
  
  def importer
    Company.find(self.importer_id)    
  end

end