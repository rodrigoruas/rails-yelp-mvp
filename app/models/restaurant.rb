class Restaurant < ApplicationRecord
  validates :address, presence: true
  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }
end
