class Transaction < ApplicationRecord
  
  belongs_to :classification
  
  belongs_to :company

  def exporter
    Company.find(self.exporter_id)
  end
  
  def importer
    Company.find(self.importer_id)    
  end

end