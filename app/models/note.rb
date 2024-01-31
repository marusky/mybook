class Note < ApplicationRecord
  validates :title, presence: true, length: { in: 5..12 }
  validates :body, presence: true
end
