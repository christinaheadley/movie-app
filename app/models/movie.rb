class Movie < ApplicationRecord
  validates :title, :year, :plot, presence: true
end
