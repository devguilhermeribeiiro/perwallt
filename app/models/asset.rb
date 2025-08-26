class Asset < ApplicationRecord
  has_many :transactions
  belongs_to :wallet, dependent: :destroy
end
