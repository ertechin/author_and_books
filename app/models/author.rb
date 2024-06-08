class Author < ApplicationRecord
  has_many :book
  validates :name, :surname, presence: true
end
