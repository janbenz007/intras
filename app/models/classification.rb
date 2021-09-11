class Classification < ApplicationRecord
  # HS codes matched with multiple descriptions aka labels
  validates :code, presence: true
  has_many :labels
  has_many :transactions
end