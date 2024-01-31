class Item < ApplicationRecord
  validates :title, length: { minimum: 3 }
  validates :expected_cost, comparison: { less_than: 50 }
end