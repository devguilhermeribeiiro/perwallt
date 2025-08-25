class Wallet < ApplicationRecord
  validetes :name, presence: true

  has_many :assets
  has_many :transactions, through: :assets
end
