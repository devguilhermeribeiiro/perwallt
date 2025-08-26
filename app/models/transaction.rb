class Transaction < ApplicationRecord
  belongs_to :wallet, dependent: :destroy
  belongs_to :asset
end
