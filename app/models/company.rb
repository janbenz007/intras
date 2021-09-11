class Company < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 100 }
  validates :origin, presence: true, length: { is: 3 }
  validates :eori, presence: true
  
  has_many :invoices
  has_many :sells, :class_name => "Transaction", :foreign_key => "exporter_id"
  has_many :buys, :class_name => "Transaction", :foreign_key => "importer_id"
  
end