class Book < ApplicationRecord
  belongs_to :author
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true, length: { maximum: 250 }
end
