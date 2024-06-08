class Author < ApplicationRecord
  has_many :book
  validates :name, :surname, presence: true

  def full_name
    "#{name} #{surname}"
  end
end
