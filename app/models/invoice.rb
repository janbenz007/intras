class Invoice < ApplicationRecord
  # transaction that shows up on an invoice : captures goods, quantity, unit price etc.
  
  #belongs_to :company
  has_many :transactions

  def exporter
    Company.find(self.exporter_id)
  end
  
  def importer
    Company.find(self.importer_id)    
  end

end