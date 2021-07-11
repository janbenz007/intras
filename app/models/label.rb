class Label < ApplicationRecord
  validates :description, presence: true
  belongs_to :classification
  
end