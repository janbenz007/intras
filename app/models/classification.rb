class Classification < ApplicationRecord
  validates :code, presence: true
  has_many :labels
  has_many :transactions
end