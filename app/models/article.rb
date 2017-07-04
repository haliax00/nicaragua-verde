class Article < ApplicationRecord
  validates :title, :body, presence: true
  # Uniqueness no funciona :/
  validates :title, uniqueness: true
  validates :title, length: { minimum: 4 }
  validates :body, length: { minimum: 15 }
end
