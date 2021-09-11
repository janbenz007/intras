class Report < ApplicationRecord
  # all descriptions of a single item aka specific HS code
  validates :month, :year, presence: true
  belongs_to :company
  has_many :invoices
  
end