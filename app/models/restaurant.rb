class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :phone_number, length: { is: 14 }
end
